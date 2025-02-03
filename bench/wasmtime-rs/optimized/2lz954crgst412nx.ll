; ModuleID = 'bench/wasmtime-rs/original/2lz954crgst412nx.ll'
source_filename = "bench/wasmtime-rs/original/2lz954crgst412nx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.48a310daf047e914c00cc15599afb284.1.llvm.2708031191408783576 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.48a310daf047e914c00cc15599afb284.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.48a310daf047e914c00cc15599afb284.17 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.17, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.19 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.19, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.21 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.21, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.19, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.24 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.24, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.19, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.27 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.27, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.19, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.30 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.30, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.19, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.33 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.33, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.19, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h16715a0ed26716d6E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$$GT$17hc63fd174b8351862E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb6974dfa543758cE" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.40.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.2708031191408783576", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.2708031191408783576" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.41.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$$GT$17hcaf0b60be4102e4eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f2fad4aa67b591E" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.42.llvm.2708031191408783576 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.43.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.42.llvm.2708031191408783576, [16 x i8] c"_\00\00\00\00\00\00\00O\00\00\005\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.42.llvm.2708031191408783576, [16 x i8] c"_\00\00\00\00\00\00\00P\00\00\00/\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.45.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.42.llvm.2708031191408783576, [16 x i8] c"_\00\00\00\00\00\00\00_\00\00\004\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.42.llvm.2708031191408783576, [16 x i8] c"_\00\00\00\00\00\00\00`\00\00\003\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.4, [8 x i8] zeroinitializer }>, align 8
@anon.48a310daf047e914c00cc15599afb284.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$GT$17h08593615dd0fa259E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3f558370fbaf2120E", ptr @_ZN4core3fmt5Write10write_char17ha98136ccfa13c3abE, ptr @_ZN4core3fmt5Write9write_fmt17h80fdb0458f3b1431E }>, align 8
@anon.48a310daf047e914c00cc15599afb284.49 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@anon.48a310daf047e914c00cc15599afb284.50 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/os/fd/owned.rs" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.50, [16 x i8] c"N\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.52 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h628ce17d9988c42dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E", ptr @_ZN4core3fmt5Write10write_char17hd9380b5b032d6f5bE, ptr @_ZN4core3fmt5Write9write_fmt17hdb7585099df9e9ffE }>, align 8
@anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"crates/runtime/src/gc/enabled/drc.rs" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.57.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\00\81\00\00\00,\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.58.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\00\82\00\00\00,\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.59.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\00\84\00\00\000\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.60.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\00\84\00\00\00'\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.61.llvm.2708031191408783576 = hidden unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: !std::mem::needs_drop::<T>()" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.62.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\00\7F\00\00\00\09\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.63.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\00\94\00\00\00,\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.64.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\00\95\00\00\00,\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.65.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\00\97\00\00\008\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.66.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\00\97\00\00\00/\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.67.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\00\92\00\00\00\09\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.70 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"non-null" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\001\01\00\00\16\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.72 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"wasmtime_runtime::gc::enabled::drc" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.73 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"assertion failed: log::log_enabled!(log::Level::Trace)" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\008\01\00\00\09\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.76 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.77 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.4, [8 x i8] zeroinitializer, ptr @anon.48a310daf047e914c00cc15599afb284.76, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.72, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.72, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [12 x i8] c"$\00\00\00\00\00\00\00C\01\00\00", [4 x i8] undef }>, align 8
@anon.48a310daf047e914c00cc15599afb284.79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\0A  " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.80 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.48a310daf047e914c00cc15599afb284.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.79, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.80, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.56.llvm.2708031191408783576, [16 x i8] c"$\00\00\00\00\00\00\00P\01\00\00\12\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.85 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576 = hidden unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"crates/runtime/src/instance/allocator/pooling/index_allocator.rs" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00\87\00\00\00\12\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.89 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.90 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.90, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.92 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.48a310daf047e914c00cc15599afb284.93 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.92, [24 x i8] zeroinitializer }>, align 8
@anon.48a310daf047e914c00cc15599afb284.95.llvm.2708031191408783576 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00\AC\00\00\00#\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00\D4\00\00\00'\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00\03\01\00\00\19\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00\0C\01\00\00'\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00\0E\01\00\003\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00-\01\00\00\19\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00\10\01\00\00\12\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00v\01\00\00%\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00\A3\01\00\00 \00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00\B3\01\00\00\1A\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00\BB\01\00\00 \00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.86.llvm.2708031191408783576, [16 x i8] c"@\00\00\00\00\00\00\00\C1\01\00\00 \00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.109 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"GcHeapPool" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.110 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"max_gc_heaps" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.111 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb902c4bb00b4b9ceE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.112 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"index_allocator" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.113 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN122_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$u20$as$u20$core..fmt..Debug$GT$3fmt17haafc4f5c10053a68E" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.114 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"heaps" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.115 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.48a310daf047e914c00cc15599afb284.116 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.115, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.117 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17he366c27a5bdb0c13E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc94525f757e30e39E" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.118 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"crates/runtime/src/instance/allocator/pooling/gc_heap_pool.rs" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.118, [16 x i8] c"=\00\00\00\00\00\00\00?\00\00\00/\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.118, [16 x i8] c"=\00\00\00\00\00\00\00@\00\00\00\12\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.122 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"maximum concurrent GC heap limit of " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.123 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" reached" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.122, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.123, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.118, [16 x i8] c"=\00\00\00\00\00\00\00U\00\00\00/\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.118, [16 x i8] c"=\00\00\00\00\00\00\00V\00\00\009\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.127 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"instance allocation for this module requires " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.128 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c" bytes which exceeds the configured maximum of " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.129 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c" bytes; breakdown of allocation requirement:\0A\0A" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.130 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.127, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.128, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.129, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.131 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"instance state management" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.132 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.48a310daf047e914c00cc15599afb284.133 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"crates/runtime/src/instance/allocator/pooling.rs" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.133, [16 x i8] c"0\00\00\00\00\00\00\00Z\01\00\00\09\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.135 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: remaining >= bytes" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.133, [16 x i8] c"0\00\00\00\00\00\00\00=\01\00\00\0D\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.137 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" * " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.138 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"% - " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.139 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" bytes - " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.140 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.141 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.137, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.138, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.139, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.140, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.144 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"instance allocation for this component requires " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.145 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c" bytes of `VMComponentContext` space which exceeds the configured maximum of " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.146 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" bytes" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.147 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.144, [8 x i8] c"0\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.145, [8 x i8] c"M\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.146, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.151 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"The component transitively contains " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.152 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c" tables, which exceeds the configured maximum of " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.153 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.151, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.152, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.154 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c" Wasm linear memories, which exceeds the configured maximum of " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.155 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.151, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.154, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.156 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c" core module instances, which exceeds the configured maximum of " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.157 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.151, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.156, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.158 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"maximum concurrent component instance limit of " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.159 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.158, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.123, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.160 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"maximum concurrent core instance limit of " }>, align 1
@anon.48a310daf047e914c00cc15599afb284.161 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.48a310daf047e914c00cc15599afb284.160, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.48a310daf047e914c00cc15599afb284.123, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.48a310daf047e914c00cc15599afb284.162 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SimpleIndexAllocator" }>, align 1
@anon.48a310daf047e914c00cc15599afb284.163 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr118drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..ModuleAffinityIndexAllocator$GT$17hc81dea522f507de8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3ff15f6446486faE" }>, align 8
@anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081 = external hidden unnamed_addr constant <{}>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@str.0.llvm.9369894712845813854 = external hidden unnamed_addr constant [57 x i8]
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.67.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE = external local_unnamed_addr global { i64 }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he15f5a9e8a146e73E.llvm.2708031191408783576"(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #30
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #30
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN178_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$HandleType$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h578644cd395e5bbaE.llvm.2708031191408783576"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  %.0 = select i1 %5, i1 %10, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7259f3a8706589c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  ret i128 85092986080962024067732140689775877844
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576() unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17ha98136ccfa13c3abE(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 2048
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %1, 65536
  br i1 %8, label %19, label %32

9:                                                ; preds = %2
  %10 = trunc nuw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !6
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !6
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !6
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !6
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !6
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !6
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !6
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !6
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !6
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !6
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3f558370fbaf2120E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hd9380b5b032d6f5bE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !9
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !9
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !9
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !9
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !9
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !9
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !9
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !9
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !9
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !9
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %53 = load ptr, ptr %0, align 8, !alias.scope !12, !noalias !15, !nonnull !4, !align !17, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h85979bef2b2d069eE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !12
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !12, !noalias !15, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !18
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !12

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !25, !alias.scope !26, !noalias !18, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i.i" unwind label %63, !noalias !12

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !12, !noalias !15
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !12, !noalias !15
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h80fdb0458f3b1431E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdb7585099df9e9ffE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..ModuleAffinityIndexAllocator$GT$17hc81dea522f507de8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %2 = load ptr, ptr %0, align 8, !alias.scope !29, !nonnull !4, !align !32, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %5 = load i8, ptr %4, align 8, !range !5, !alias.scope !36, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !36
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !36
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !36
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !29
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !29
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E"(ptr %.0.val, i8 %.8.val) unnamed_addr #3 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !37
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !37
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !37
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf8e58f70c46140E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf8e58f70c46140E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf8e58f70c46140E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb902c4bb00b4b9ceE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17he366c27a5bdb0c13E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h16715a0ed26716d6E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.2708031191408783576"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$GT$17h08593615dd0fa259E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$17h7d275d09f5f05f1bE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !40, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !41, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %6, i64 noundef range(i64 0, -9223372036854775807) %8) #31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !40, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !41, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 0, -9223372036854775807) %16) #31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.2708031191408783576(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.48a310daf047e914c00cc15599afb284.18, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.48a310daf047e914c00cc15599afb284.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.20) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.48a310daf047e914c00cc15599afb284.22, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.48a310daf047e914c00cc15599afb284.4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.23) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hc564b1969ecc45e0E.llvm.2708031191408783576(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.48a310daf047e914c00cc15599afb284.25, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.48a310daf047e914c00cc15599afb284.4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.26) #30
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.48a310daf047e914c00cc15599afb284.28, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.48a310daf047e914c00cc15599afb284.4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.29) #30
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4d430384214a554bE.llvm.2708031191408783576(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.48a310daf047e914c00cc15599afb284.31, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.48a310daf047e914c00cc15599afb284.4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.32) #30
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.48a310daf047e914c00cc15599afb284.34, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.48a310daf047e914c00cc15599afb284.4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.35) #30
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8230a2328c4c9a89E.llvm.2708031191408783576"(i64 noundef %0, i64 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %5, label %6

5:                                                ; preds = %3
  ret i64 %1

6:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.40.llvm.2708031191408783576, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #30
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !42, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !32, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !32, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !4
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.41.llvm.2708031191408783576, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #30
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$$GT$17hcaf0b60be4102e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #32
          to label %24 unwind label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.2708031191408783576(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h51f7e4fd37d352b6E.llvm.2708031191408783576(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.2708031191408783576(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  %brmerge = or i1 %4, %6
  %.mux = and i1 %4, %6
  br i1 %brmerge, label %7, label %8

7:                                                ; preds = %2, %8
  %.0.shrunk = phi i1 [ %.0.i, %8 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %9 = icmp eq ptr %3, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !43, !noalias !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !46, !noalias !43
  %14 = icmp eq i64 %11, %13
  %.0.i = select i1 %9, i1 %14, i1 false
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h332f465801f19360E.llvm.2708031191408783576(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull readonly align 1 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !48
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17h6269e02b48da60f8E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !48, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !48
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.46) #30
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %12
  unreachable

13:                                               ; preds = %.noexc
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.sroa.0.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !48
  %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.45.sroa.4.0.copyload.i = load i64, ptr %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx.i, align 8, !noalias !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !48
  %14 = icmp ult i64 %.sroa.45.sroa.4.0.copyload.i, 11
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !48
  store ptr %10, ptr %5, align 8, !noalias !48
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.45.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !48
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.45.sroa.4.0.copyload.i, ptr %.sroa.69.0..sroa_idx.i, align 8, !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !55
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc2 unwind label %31

.noexc2:                                          ; preds = %13
  %15 = load i64, ptr %4, align 8, !range !42, !noalias !55, !noundef !4
  %trunc.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !55, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !55, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !55, !noundef !4
  br i1 %trunc.i.i, label %25, label %22

22:                                               ; preds = %.noexc2
  store ptr %17, ptr %6, align 8, !alias.scope !52, !noalias !57
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %23, align 8, !alias.scope !52, !noalias !57
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %24, align 8, !alias.scope !52, !noalias !57
  br label %33

25:                                               ; preds = %.noexc2
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %27 = icmp ult i64 %21, 12
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %21
  %29 = load ptr, ptr %28, align 8, !noalias !55, !nonnull !4, !noundef !4
  %30 = add i64 %19, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h66293b869396610bE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %29, i64 noundef %30)
          to label %33 unwind label %31

31:                                               ; preds = %25, %13, %12, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %40

33:                                               ; preds = %22, %25
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %.sroa.45.sroa.4.0.copyload.i
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %.sroa.45.sroa.4.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %38 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %35, 1
  ret { ptr, ptr } %39

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17he5301d061ef57a53E.llvm.2708031191408783576(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull readonly align 1 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !58
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !58, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !58
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.44) #30
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %12
  unreachable

13:                                               ; preds = %.noexc
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.sroa.0.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !58
  %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.45.sroa.4.0.copyload.i = load i64, ptr %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx.i, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !58
  %14 = icmp ult i64 %.sroa.45.sroa.4.0.copyload.i, 11
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !58
  store ptr %10, ptr %5, align 8, !noalias !58
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.45.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !58
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.45.sroa.4.0.copyload.i, ptr %.sroa.69.0..sroa_idx.i, align 8, !noalias !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !65
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc2 unwind label %31

.noexc2:                                          ; preds = %13
  %15 = load i64, ptr %4, align 8, !range !42, !noalias !65, !noundef !4
  %trunc.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !65, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !65, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !65, !noundef !4
  br i1 %trunc.i.i, label %26, label %22

22:                                               ; preds = %.noexc2
  %23 = add i64 %21, 1
  store ptr %17, ptr %6, align 8, !alias.scope !62, !noalias !67
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %24, align 8, !alias.scope !62, !noalias !67
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %23, ptr %25, align 8, !alias.scope !62, !noalias !67
  br label %33

26:                                               ; preds = %.noexc2
  %27 = getelementptr i8, ptr %17, i64 112
  %28 = getelementptr ptr, ptr %27, i64 %21
  %29 = load ptr, ptr %28, align 8, !noalias !65, !nonnull !4, !noundef !4
  %30 = add i64 %19, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %29, i64 noundef %30)
          to label %33 unwind label %31

31:                                               ; preds = %26, %13, %12, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %40

33:                                               ; preds = %22, %26
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %.sroa.45.sroa.4.0.copyload.i
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %.sroa.45.sroa.4.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %38 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %35, 1
  ret { ptr, ptr } %39

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2708031191408783576"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #11 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 104
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #11 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 144
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #11 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 104
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #11 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 280
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #11 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 144
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %3 = load ptr, ptr %0, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %2, align 8, !alias.scope !71, !noalias !68, !noundef !4
  %6 = icmp eq ptr %5, null
  %brmerge.i = or i1 %4, %6
  br i1 %brmerge.i, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %8 = icmp eq ptr %3, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !78, !noalias !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !79, !noalias !78
  %13 = icmp eq i64 %10, %12
  %.0.i.i = select i1 %8, i1 %13, i1 false
  br i1 %.0.i.i, label %19, label %.thread

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit": ; preds = %1
  %.mux.i = and i1 %4, %6
  br i1 %.mux.i, label %19, label %14

14:                                               ; preds = %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit"
  br i1 %4, label %15, label %.thread

15:                                               ; preds = %14
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.43.llvm.2708031191408783576) #30
  unreachable

.thread:                                          ; preds = %7, %14
  %16 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17he5301d061ef57a53E.llvm.2708031191408783576(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nonnull readonly align 1 poison)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  br label %19

19:                                               ; preds = %7, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit", %.thread
  %.sroa.3.0 = phi ptr [ %18, %.thread ], [ undef, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit" ], [ undef, %7 ]
  %.sroa.0.0 = phi ptr [ %17, %.thread ], [ null, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit" ], [ null, %7 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked28_$u7b$$u7b$closure$u7d$$u7d$17h4464c25c12408068E.llvm.2708031191408783576"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.44) #30
  unreachable

11:                                               ; preds = %3
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.sroa.0.0.copyload = load i64, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.45.sroa.4.0.copyload = load i64, ptr %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %12 = icmp ult i64 %.sroa.45.sroa.4.0.copyload, 11
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.45.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.45.sroa.4.0.copyload, ptr %.sroa.69.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !83
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !80
  %13 = load i64, ptr %4, align 8, !range !42, !noalias !83, !noundef !4
  %trunc.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !83, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !83, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !83, !noundef !4
  br i1 %trunc.i, label %24, label %20

20:                                               ; preds = %11
  %21 = add i64 %19, 1
  store ptr %15, ptr %6, align 8, !alias.scope !80, !noalias !85
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %22, align 8, !alias.scope !80, !noalias !85
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !80, !noalias !85
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit"

24:                                               ; preds = %11
  %25 = getelementptr i8, ptr %15, i64 112
  %26 = getelementptr ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !noalias !83, !nonnull !4, !noundef !4
  %28 = add i64 %17, -1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %27, i64 noundef %28), !noalias !85
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit"

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit": ; preds = %20, %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %.sroa.45.sroa.4.0.copyload
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %.sroa.45.sroa.4.0.copyload
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %3 = load ptr, ptr %0, align 8, !alias.scope !86, !noalias !89, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %2, align 8, !alias.scope !89, !noalias !86, !noundef !4
  %6 = icmp eq ptr %5, null
  %brmerge.i = or i1 %4, %6
  br i1 %brmerge.i, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %8 = icmp eq ptr %3, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !96, !noalias !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !97, !noalias !96
  %13 = icmp eq i64 %10, %12
  %.0.i.i = select i1 %8, i1 %13, i1 false
  br i1 %.0.i.i, label %19, label %.thread

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit": ; preds = %1
  %.mux.i = and i1 %4, %6
  br i1 %.mux.i, label %19, label %14

14:                                               ; preds = %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit"
  br i1 %6, label %15, label %.thread

15:                                               ; preds = %14
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.45.llvm.2708031191408783576) #30
  unreachable

.thread:                                          ; preds = %7, %14
  %16 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h332f465801f19360E.llvm.2708031191408783576(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nonnull readonly align 1 poison)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  br label %19

19:                                               ; preds = %7, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit", %.thread
  %.sroa.3.0 = phi ptr [ %18, %.thread ], [ undef, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit" ], [ undef, %7 ]
  %.sroa.0.0 = phi ptr [ %17, %.thread ], [ null, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit" ], [ null, %7 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked28_$u7b$$u7b$closure$u7d$$u7d$17hbeb3599ab84d5ce3E.llvm.2708031191408783576"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17h6269e02b48da60f8E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.46) #30
  unreachable

11:                                               ; preds = %3
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.sroa.0.0.copyload = load i64, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.45.sroa.4.0.copyload = load i64, ptr %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %12 = icmp ult i64 %.sroa.45.sroa.4.0.copyload, 11
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.45.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.45.sroa.4.0.copyload, ptr %.sroa.69.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !101
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !98
  %13 = load i64, ptr %4, align 8, !range !42, !noalias !101, !noundef !4
  %trunc.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !101, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !101, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !101, !noundef !4
  br i1 %trunc.i, label %23, label %20

20:                                               ; preds = %11
  store ptr %15, ptr %6, align 8, !alias.scope !98, !noalias !103
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %21, align 8, !alias.scope !98, !noalias !103
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %19, ptr %22, align 8, !alias.scope !98, !noalias !103
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17hfe0e0e6487be3079E.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %25 = icmp ult i64 %19, 12
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %19
  %27 = load ptr, ptr %26, align 8, !noalias !101, !nonnull !4, !noundef !4
  %28 = add i64 %17, -1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h66293b869396610bE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %27, i64 noundef %28), !noalias !103
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17hfe0e0e6487be3079E.exit"

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17hfe0e0e6487be3079E.exit": ; preds = %20, %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %.sroa.45.sroa.4.0.copyload
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %.sroa.45.sroa.4.0.copyload
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 280
  %15 = load ptr, ptr %14, align 8, !noalias !104, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 144
  %15 = load ptr, ptr %14, align 8, !noalias !107, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 144
  %15 = load ptr, ptr %14, align 8, !noalias !110, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 104
  %15 = load ptr, ptr %14, align 8, !noalias !113, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he3069ee19649d99dE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2708031191408783576.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 104
  %15 = load ptr, ptr %14, align 8, !noalias !116, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 104
  %9 = load ptr, ptr %8, align 8, !noalias !119, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 144
  %9 = load ptr, ptr %8, align 8, !noalias !122, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 280
  %9 = load ptr, ptr %8, align 8, !noalias !125, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 144
  %9 = load ptr, ptr %8, align 8, !noalias !128, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576.exit", %11, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !140
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !134
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.48a310daf047e914c00cc15599afb284.4, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !148
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !151, !noalias !152
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !151, !noalias !152
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !151, !noalias !152
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5memfd5memfd12MemfdOptions6create17h8d53251b3061a9e6E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { [256 x i8] }, align 1
  %9 = tail call noundef i32 @_ZN5memfd5memfd12MemfdOptions8bitflags17hfdcd21ed9c6d2b89E(ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %1)
  %10 = icmp ugt i64 %3, 255
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  store i8 0, ptr %12, align 1, !noalias !153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !153
  %13 = add nuw nsw i64 %3, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %13), !noalias !153
  %14 = load i64, ptr %7, align 8, !range !42, !noalias !153, !noundef !4
  %trunc.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i, label %32, label %17

15:                                               ; preds = %4
  %16 = tail call fastcc i64 @_ZN6rustix4path3arg20with_c_str_slow_path17h22ebc6df9d6e2e74E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 %9)
  %.sroa.519.0.extract.shift.i = and i64 %16, -4294967296
  br label %_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !153, !nonnull !4, !align !17, !noundef !4
  %20 = zext i32 %9 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 319 to ptr), ptr nonnull readonly align 1 %19, ptr %21) #31, !noalias !153, !srcloc !156
  %23 = extractvalue { ptr, i32, i32 } %22, 0
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp slt ptr %23, null
  br i1 %.not.i.i.i, label %"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E.exit.i", label %25

25:                                               ; preds = %17
  %26 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !157
  store i32 %26, ptr %6, align 4, !noalias !157
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !157
  store ptr null, ptr %5, align 8, !noalias !157
  call void @_ZN4core9panicking13assert_failed17h65d362b51a4927a6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.48a310daf047e914c00cc15599afb284.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.51) #30, !noalias !153
  unreachable

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !157
  br label %"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E.exit.i"

"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E.exit.i": ; preds = %29, %17
  %.sroa.0.0.i.i.i = phi i64 [ 0, %29 ], [ 1, %17 ]
  %30 = shl i64 %24, 16
  %31 = and i64 %30, 4294901760
  %.sroa.5.0.i.i.i = select i1 %.not.i.i.i, i64 %31, i64 0
  %.sroa.4.0.insert.ext.i.i.i = shl i64 %24, 32
  %.sroa.3.0.insert.insert.i.i.i = or disjoint i64 %.sroa.5.0.i.i.i, %.sroa.4.0.insert.ext.i.i.i
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.i.i.i, %.sroa.3.0.insert.insert.i.i.i
  br label %32

32:                                               ; preds = %"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E.exit.i", %11
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.insert.ext.i.i.i, %"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E.exit.i" ], [ 0, %11 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.3.0.insert.insert.i.i.i, %"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E.exit.i" ], [ 4293525504, %11 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E.exit.i" ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8), !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !153
  br label %_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE.exit

_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE.exit: ; preds = %15, %32
  %.sroa.5.1.i = phi i64 [ %.sroa.519.0.extract.shift.i, %15 ], [ %.sroa.5.0.i, %32 ]
  %.sroa.4.1.i = phi i64 [ %16, %15 ], [ %.sroa.4.0.i, %32 ]
  %.sroa.0.1.i = phi i64 [ %16, %15 ], [ %.sroa.0.0.i, %32 ]
  %.sroa.0.0.insert.insert.i = or i64 %.sroa.0.1.i, %.sroa.5.1.i
  %33 = and i64 %.sroa.0.0.insert.insert.i, 65535
  %switch.i = icmp eq i64 %33, 0
  br i1 %switch.i, label %34, label %36

34:                                               ; preds = %_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE.exit
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.5.1.i, 32
  %.sroa.7.8.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7.8.extract.trunc, ptr %35, align 8
  br label %42

36:                                               ; preds = %_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE.exit
  %.sroa.4.0.insert.insert.i = or i64 %.sroa.4.1.i, %.sroa.5.1.i
  %37 = shl i64 %.sroa.4.0.insert.insert.i, 32
  %38 = ashr i64 %37, 48
  %.neg.i.i.i.i = mul nsw i64 %38, -4294967296
  %39 = or disjoint i64 %.neg.i.i.i.i, 2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %34
  %.sink = phi i64 [ 3, %34 ], [ 0, %36 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h25fd39d805fdee09E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17hff6dac2c46a1503eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 34)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c3ff8b6a657fb5dE", ptr %8, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.47, ptr %4, align 8, !alias.scope !160, !noalias !163
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !160, !noalias !163
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !160, !noalias !163
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !160, !noalias !163
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !160, !noalias !163
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17hff6dac2c46a1503eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 34)
  br label %16

16:                                               ; preds = %7, %14, %2
  %.0 = phi i1 [ true, %2 ], [ %15, %14 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66bf2ecd09e850fdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17hff6dac2c46a1503eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 34)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h07fbddf2979678c8E", ptr %8, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.47, ptr %4, align 8, !alias.scope !166, !noalias !169
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !166, !noalias !169
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !166, !noalias !169
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !166, !noalias !169
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !166, !noalias !169
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17hff6dac2c46a1503eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 34)
  br label %16

16:                                               ; preds = %7, %14, %2
  %.0 = phi i1 [ true, %2 ], [ %15, %14 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @_ZN6rustix4path3arg20with_c_str_slow_path17h22ebc6df9d6e2e74E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 256, 0) %1, i32 %.0.val) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i32, align 4
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 }, i64 } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %8 = load i64, ptr %7, align 8, !range !175, !alias.scope !172, !noalias !176, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !179
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !178
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !175, !noalias !179, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !179, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noalias !179, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #31, !noalias !178
  br label %34

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !172, !noalias !176, !nonnull !4, !align !17, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !172, !noalias !176, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %24 = zext i32 %.0.val to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 319 to ptr), ptr nonnull readonly align 1 %21, ptr %25) #31, !srcloc !156
  %27 = extractvalue { ptr, i32, i32 } %26, 0
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i = icmp slt ptr %27, null
  br i1 %.not.i.i, label %39, label %29

29:                                               ; preds = %19
  %30 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !190
  store i32 %30, ptr %4, align 4, !noalias !190
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !190
  store ptr null, ptr %3, align 8, !noalias !190
  invoke void @_ZN4core9panicking13assert_failed17h65d362b51a4927a6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.48a310daf047e914c00cc15599afb284.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.51) #30
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !190
  br label %39

34:                                               ; preds = %10, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %46

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %21, align 1
  %37 = icmp eq i64 %23, 0
  br i1 %37, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17he4d133171c9ca7b4E.exit", label %38

38:                                               ; preds = %35
  call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef range(i64 1, 0) %23, i64 noundef 1) #31
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17he4d133171c9ca7b4E.exit"

39:                                               ; preds = %33, %19
  %.sroa.0.0.i.i = phi i64 [ 0, %33 ], [ 1, %19 ]
  %40 = shl i64 %28, 16
  %41 = and i64 %40, 4294901760
  %.sroa.5.0.i.i = select i1 %.not.i.i, i64 %41, i64 0
  %.sroa.4.0.insert.ext.i.i = shl i64 %28, 32
  store i8 0, ptr %21, align 1
  %42 = icmp eq i64 %23, 0
  br i1 %42, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17he4d133171c9ca7b4E.exit15", label %43

43:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef range(i64 1, 0) %23, i64 noundef 1) #31
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17he4d133171c9ca7b4E.exit15"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17he4d133171c9ca7b4E.exit15": ; preds = %39, %43
  %44 = or disjoint i64 %.sroa.5.0.i.i, %.sroa.4.0.insert.ext.i.i
  %45 = or disjoint i64 %.sroa.0.0.i.i, %44
  br label %46

46:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17he4d133171c9ca7b4E.exit15", %34
  %.sroa.0.0.insert.insert = phi i64 [ 4293525505, %34 ], [ %45, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17he4d133171c9ca7b4E.exit15" ]
  ret i64 %.sroa.0.0.insert.insert

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17he4d133171c9ca7b4E.exit": ; preds = %38, %35
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.2708031191408783576"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.52, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %5 = load i8, ptr %4, align 8, !range !5, !alias.scope !193, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !193
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !193
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !193
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.2708031191408783576"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h85979bef2b2d069eE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !196
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !25, !alias.scope !203, !noalias !196, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !196
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha988522fd1c6d69bE.llvm.2708031191408783576"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !206
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !206
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !206
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !206
  store ptr %14, ptr %0, align 8, !alias.scope !206
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !209
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -128
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !212
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds i64, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7f908564f9f79b73E.llvm.2708031191408783576"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h17ba4d2f6a6b10a7E.llvm.2708031191408783576"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !215
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !218
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !221
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -128
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h09b87f3b95afe8e4E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17h502415ee0ea81314E.llvm.2708031191408783576"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !224
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !229, !alias.scope !230, !noundef !4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.57.llvm.2708031191408783576) #30
  unreachable

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !233, !noundef !4
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = sub nuw i64 %9, %7
  %13 = icmp ult i64 %12, 24
  br i1 %13, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he15f5a9e8a146e73E.llvm.2708031191408783576.exit"

14:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 24, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.59.llvm.2708031191408783576) #30
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he15f5a9e8a146e73E.llvm.2708031191408783576.exit": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  ret ptr %17

18:                                               ; preds = %6
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.60.llvm.2708031191408783576) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !229, !alias.scope !236, !noundef !4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.57.llvm.2708031191408783576) #30
  unreachable

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !239, !noundef !4
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = sub nuw i64 %9, %7
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he15f5a9e8a146e73E.llvm.2708031191408783576.exit"

14:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 8, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.59.llvm.2708031191408783576) #30
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he15f5a9e8a146e73E.llvm.2708031191408783576.exit": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !239, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  ret ptr %17

18:                                               ; preds = %6
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.60.llvm.2708031191408783576) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h0e20814a80da69b9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !229, !alias.scope !242, !noundef !4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.63.llvm.2708031191408783576) #30
  unreachable

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !245, !noundef !4
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = sub nuw i64 %9, %7
  %13 = icmp ult i64 %12, 24
  br i1 %13, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576.exit"

14:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 24, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.65.llvm.2708031191408783576) #30, !noalias !248
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576.exit": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !245, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  ret ptr %17

18:                                               ; preds = %6
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.66.llvm.2708031191408783576) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !229, !alias.scope !251, !noundef !4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.63.llvm.2708031191408783576) #30
  unreachable

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !254, !noundef !4
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = sub nuw i64 %9, %7
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576.exit"

14:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 16, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.65.llvm.2708031191408783576) #30, !noalias !257
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576.exit": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !254, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  ret ptr %17

18:                                               ; preds = %6
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.66.llvm.2708031191408783576) #30
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14log_gc_ref_set17h3461d585fb212a2fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  %18 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %19 = icmp ult i64 %18, 6
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign ugt i64 %18, 4
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %3
  %22 = tail call noundef zeroext i1 @_ZN3log21__private_api_enabled17h53490d9369345a31E(i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.72, i64 noundef 34)
  br i1 %22, label %23, label %.critedge

.critedge:                                        ; preds = %3, %21
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.73, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.74) #30
  unreachable

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %24 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef 1, i1 noundef zeroext false)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  store i8 123, ptr %26, align 1
  store i64 %25, ptr %15, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %26, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !260, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.critedge68, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph": ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.5.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.1162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i": ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph", %115
  %.03966 = phi i1 [ false, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph" ], [ true, %115 ]
  %36 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aace28243cdea2E.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"
  %37 = load i64, ptr %28, align 8, !alias.scope !260, !noundef !4
  %38 = add i64 %37, -1
  store i64 %38, ptr %28, align 8, !alias.scope !260
  %39 = icmp eq ptr %36, null
  %40 = getelementptr i8, ptr %36, i64 -4
  %41 = icmp eq ptr %40, null
  %42 = or i1 %39, %41
  br i1 %42, label %.noexc._crit_edge, label %45

43:                                               ; preds = %103, %45, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %61

.noexc._crit_edge:                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br i1 %.03966, label %51, label %.noexc._crit_edge._crit_edge

.noexc._crit_edge._crit_edge:                     ; preds = %.noexc._crit_edge
  %.pre = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !271
  br label %46

45:                                               ; preds = %.noexc
  %.val.i = load i32, ptr %40, align 4, !range !229, !alias.scope !276, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.val.i, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  store ptr @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E", ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 2, ptr %9, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !279
  store ptr @anon.48a310daf047e914c00cc15599afb284.81, ptr %6, align 8, !noalias !290
  store i64 2, ptr %.sroa.5.0..sroa_idx58, align 8, !noalias !290
  store ptr %10, ptr %.sroa.7.0..sroa_idx59, align 8, !noalias !290
  store i64 1, ptr %.sroa.8.0..sroa_idx60, align 8, !noalias !290
  store ptr %9, ptr %.sroa.10.0..sroa_idx61, align 8, !noalias !290
  store i64 1, ptr %.sroa.1162.0..sroa_idx, align 8, !noalias !290
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %43

.critedge68:                                      ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %46

46:                                               ; preds = %.noexc._crit_edge._crit_edge, %.critedge68, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49
  %47 = phi i64 [ %.pre, %.noexc._crit_edge._crit_edge ], [ 1, %.critedge68 ], [ %60, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49 ]
  %48 = load i64, ptr %15, align 8, !alias.scope !271, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %47)
          to label %.noexc46 unwind label %62

.noexc46:                                         ; preds = %50
  %.pre.i.i = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !271
  br label %73

.critedge69:                                      ; preds = %115
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %51

51:                                               ; preds = %.critedge69, %.noexc._crit_edge
  %52 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !291, !noundef !4
  %53 = load i64, ptr %15, align 8, !alias.scope !291, !noundef !4
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49

55:                                               ; preds = %51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %52)
          to label %.noexc48 unwind label %62

.noexc48:                                         ; preds = %55
  %.pre.i.i47 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !291
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49: ; preds = %51, %.noexc48
  %56 = phi i64 [ %.pre.i.i47, %.noexc48 ], [ %52, %51 ]
  %57 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !291, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 10, ptr %58, align 1
  %59 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !291, !noundef !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !291
  br label %46

61:                                               ; preds = %43, %101, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %44, %43 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #32
          to label %120 unwind label %118

62:                                               ; preds = %55, %50, %82
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %73, %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !296
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !range !175, !noalias !296, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !296, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !noalias !296, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %66) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit": ; preds = %64, %67, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret void

73:                                               ; preds = %46, %.noexc46
  %74 = phi i64 [ %.pre.i.i, %.noexc46 ], [ %47, %46 ]
  %75 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !271, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 125, ptr %76, align 1
  %77 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !271, !noundef !4
  %78 = add i64 %77, 1
  store i64 %78, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !271
  %79 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %80 = icmp ult i64 %79, 6
  call void @llvm.assume(i1 %80)
  %81 = icmp samesign ugt i64 %79, 4
  br i1 %81, label %82, label %64

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3f79181122302eaE", ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %85, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.77, ptr %8, align 8, !alias.scope !305, !noalias !308
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %86, align 8, !alias.scope !305, !noalias !308
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %87, align 8, !alias.scope !305, !noalias !308
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %88, align 8, !alias.scope !305, !noalias !308
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %89, align 8, !alias.scope !305, !noalias !308
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.48a310daf047e914c00cc15599afb284.78, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %90 unwind label %62

90:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %64

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !279
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %91 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %92 = load i64, ptr %33, align 8, !noundef !4
  %93 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !311, !noalias !318, !noundef !4
  %94 = load i64, ptr %15, align 8, !alias.scope !311, !noalias !318, !noundef !4
  %95 = sub i64 %94, %93
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %98 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %93, i64 noundef %92)
          to label %.noexc52 unwind label %101

.noexc52:                                         ; preds = %97
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214(i64 noundef %99, i64 %100)
          to label %.noexc53 unwind label %101

.noexc53:                                         ; preds = %.noexc52
  %.pre.i.i51 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !320, !noalias !318
  br label %103

101:                                              ; preds = %.noexc52, %97
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %61 unwind label %118

103:                                              ; preds = %.noexc53, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %104 = phi i64 [ %93, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.pre.i.i51, %.noexc53 ]
  %105 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !320, !noalias !318, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %91, i64 %92, i1 false)
  %107 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !320, !noalias !318, !noundef !4
  %108 = add i64 %107, %92
  store i64 %108, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !320, !noalias !318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !321
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc55 unwind label %43

.noexc55:                                         ; preds = %103
  %109 = load i64, ptr %34, align 8, !range !175, !noalias !321, !noundef !4
  %.not.i.i.i.i54 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i54, label %115, label %110

110:                                              ; preds = %.noexc55
  %111 = load i64, ptr %35, align 8, !noalias !321, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !noalias !321, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %109) #31
  br label %115

115:                                              ; preds = %113, %110, %.noexc55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %116 = load i64, ptr %28, align 8, !alias.scope !260, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.critedge69, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"

118:                                              ; preds = %101, %61
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

120:                                              ; preds = %61
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14log_gc_ref_set17h43c0cec22e39a1ceE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %16, align 8
  %17 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %18 = icmp ult i64 %17, 6
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign ugt i64 %17, 4
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %3
  %21 = tail call noundef zeroext i1 @_ZN3log21__private_api_enabled17h53490d9369345a31E(i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.72, i64 noundef 34)
  br i1 %21, label %22, label %.critedge

.critedge:                                        ; preds = %3, %20
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.73, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.74) #30
  unreachable

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %23 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef 1, i1 noundef zeroext false)
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  store i8 123, ptr %25, align 1
  store i64 %24, ptr %14, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %25, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.sroa.2.0.copyload = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.sroa.3.0.copyload = load i64, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %27 = icmp eq i64 %.sroa.0.sroa.3.0.copyload, 0
  br i1 %27, label %.critedge74, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %.sroa.0.sroa.2.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.1162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp ne ptr %.sroa.0.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  %.not = icmp eq ptr %.sroa.0.sroa.0.0.copyload, %.sroa.0.sroa.2.0.copyload
  br i1 %.not, label %._crit_edge, label %.lr.ph91

35:                                               ; preds = %110
  %36 = icmp eq ptr %38, %.sroa.0.sroa.2.0.copyload
  br i1 %36, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph, %35
  %.in = phi i64 [ %37, %35 ], [ %.sroa.0.sroa.3.0.copyload, %.lr.ph ]
  %.sroa.057.07090 = phi ptr [ %38, %35 ], [ %.sroa.0.sroa.0.0.copyload, %.lr.ph ]
  %37 = add i64 %.in, -1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.057.07090, i64 8
  %.val.i = load i64, ptr %.sroa.057.07090, align 8, !noalias !330, !noundef !4
  %39 = trunc i64 %.val.i to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %.lr.ph91
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.70, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.71) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

.loopexit:                                        ; preds = %42, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

._crit_edge:                                      ; preds = %35, %.lr.ph
  %.pre81 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !333
  br i1 %.not, label %.critedge74, label %.critedge75

42:                                               ; preds = %.lr.ph91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %39, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  store ptr @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 2, ptr %9, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !338
  store ptr @anon.48a310daf047e914c00cc15599afb284.81, ptr %6, align 8, !noalias !349
  store i64 2, ptr %.sroa.558.0..sroa_idx, align 8, !noalias !349
  store ptr %10, ptr %.sroa.7.0..sroa_idx59, align 8, !noalias !349
  store i64 1, ptr %.sroa.8.0..sroa_idx60, align 8, !noalias !349
  store ptr %9, ptr %.sroa.10.0..sroa_idx61, align 8, !noalias !349
  store i64 1, ptr %.sroa.1162.0..sroa_idx, align 8, !noalias !349
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.loopexit

.critedge74:                                      ; preds = %._crit_edge, %22, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49
  %43 = phi i64 [ 1, %22 ], [ %55, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49 ], [ %.pre81, %._crit_edge ]
  %44 = load i64, ptr %14, align 8, !alias.scope !350, !noundef !4
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %.critedge74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %43)
          to label %.noexc46 unwind label %57

.noexc46:                                         ; preds = %46
  %.pre.i.i = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !350
  br label %68

.critedge75.loopexit:                             ; preds = %110
  %.pre80 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !333
  br label %.critedge75

.critedge75:                                      ; preds = %.critedge75.loopexit, %._crit_edge
  %47 = phi i64 [ %.pre80, %.critedge75.loopexit ], [ %.pre81, %._crit_edge ]
  %48 = load i64, ptr %14, align 8, !alias.scope !333, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49

50:                                               ; preds = %.critedge75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %47)
          to label %.noexc48 unwind label %57

.noexc48:                                         ; preds = %50
  %.pre.i.i47 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !333
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49: ; preds = %.critedge75, %.noexc48
  %51 = phi i64 [ %.pre.i.i47, %.noexc48 ], [ %47, %.critedge75 ]
  %52 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !333, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 10, ptr %53, align 1
  %54 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !333, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !333
  br label %.critedge74

56:                                               ; preds = %.loopexit, %.loopexit.split-lp, %96, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %97, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #32
          to label %114 unwind label %112

57:                                               ; preds = %50, %46, %77
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %68, %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !355
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !range !175, !noalias !355, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !355, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !noalias !355, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %64, i64 noundef %61) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit": ; preds = %59, %62, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

68:                                               ; preds = %.critedge74, %.noexc46
  %69 = phi i64 [ %.pre.i.i, %.noexc46 ], [ %43, %.critedge74 ]
  %70 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !350, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 125, ptr %71, align 1
  %72 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !350, !noundef !4
  %73 = add i64 %72, 1
  store i64 %73, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !350
  %74 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %75 = icmp ult i64 %74, 6
  call void @llvm.assume(i1 %75)
  %76 = icmp samesign ugt i64 %74, 4
  br i1 %76, label %77, label %59

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %15, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3f79181122302eaE", ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %80, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.77, ptr %8, align 8, !alias.scope !364, !noalias !367
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %81, align 8, !alias.scope !364, !noalias !367
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %82, align 8, !alias.scope !364, !noalias !367
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %83, align 8, !alias.scope !364, !noalias !367
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %84, align 8, !alias.scope !364, !noalias !367
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.48a310daf047e914c00cc15599afb284.78, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %85 unwind label %57

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %59

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !338
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %86 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %87 = load i64, ptr %31, align 8, !noundef !4
  %88 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !370, !noalias !377, !noundef !4
  %89 = load i64, ptr %14, align 8, !alias.scope !370, !noalias !377, !noundef !4
  %90 = sub i64 %89, %88
  %91 = icmp ugt i64 %87, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %93 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %88, i64 noundef %87)
          to label %.noexc52 unwind label %96

.noexc52:                                         ; preds = %92
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214(i64 noundef %94, i64 %95)
          to label %.noexc53 unwind label %96

.noexc53:                                         ; preds = %.noexc52
  %.pre.i.i51 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !379, !noalias !377
  br label %98

96:                                               ; preds = %.noexc52, %92
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %56 unwind label %112

98:                                               ; preds = %.noexc53, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %99 = phi i64 [ %88, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.pre.i.i51, %.noexc53 ]
  %100 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !379, !noalias !377, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull readonly align 1 %86, i64 %87, i1 false)
  %102 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !379, !noalias !377, !noundef !4
  %103 = add i64 %102, %87
  store i64 %103, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !379, !noalias !377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !380
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %98
  %104 = load i64, ptr %32, align 8, !range !175, !noalias !380, !noundef !4
  %.not.i.i.i.i54 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i54, label %110, label %105

105:                                              ; preds = %.noexc55
  %106 = load i64, ptr %33, align 8, !noalias !380, !noundef !4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !noalias !380, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %106, i64 noundef %104) #31
  br label %110

110:                                              ; preds = %108, %105, %.noexc55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %111 = icmp eq i64 %37, 0
  br i1 %111, label %.critedge75.loopexit, label %35

112:                                              ; preds = %96, %56
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

114:                                              ; preds = %56
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14log_gc_ref_set17h800d4f2561c5ba75E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  %18 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %19 = icmp ult i64 %18, 6
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign ugt i64 %18, 4
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %3
  %22 = tail call noundef zeroext i1 @_ZN3log21__private_api_enabled17h53490d9369345a31E(i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.72, i64 noundef 34)
  br i1 %22, label %23, label %.critedge

.critedge:                                        ; preds = %3, %21
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.73, i64 noundef 54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.74) #30
  unreachable

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %24 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef 1, i1 noundef zeroext false)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  store i8 123, ptr %26, align 1
  store i64 %25, ptr %15, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %26, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !389, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.critedge68, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph": ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.5.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.1162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i": ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph", %115
  %.03966 = phi i1 [ false, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph" ], [ true, %115 ]
  %36 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aace28243cdea2E.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"
  %37 = load i64, ptr %28, align 8, !alias.scope !389, !noundef !4
  %38 = add i64 %37, -1
  store i64 %38, ptr %28, align 8, !alias.scope !389
  %39 = icmp eq ptr %36, null
  %40 = getelementptr i8, ptr %36, i64 -4
  %41 = icmp eq ptr %40, null
  %42 = or i1 %39, %41
  br i1 %42, label %.noexc._crit_edge, label %45

43:                                               ; preds = %103, %45, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %61

.noexc._crit_edge:                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br i1 %.03966, label %51, label %.noexc._crit_edge._crit_edge

.noexc._crit_edge._crit_edge:                     ; preds = %.noexc._crit_edge
  %.pre = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !400
  br label %46

45:                                               ; preds = %.noexc
  %.val.i = load i32, ptr %40, align 4, !range !229, !alias.scope !405, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.val.i, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  store ptr @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E", ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 2, ptr %9, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !408
  store ptr @anon.48a310daf047e914c00cc15599afb284.81, ptr %6, align 8, !noalias !419
  store i64 2, ptr %.sroa.5.0..sroa_idx58, align 8, !noalias !419
  store ptr %10, ptr %.sroa.7.0..sroa_idx59, align 8, !noalias !419
  store i64 1, ptr %.sroa.8.0..sroa_idx60, align 8, !noalias !419
  store ptr %9, ptr %.sroa.10.0..sroa_idx61, align 8, !noalias !419
  store i64 1, ptr %.sroa.1162.0..sroa_idx, align 8, !noalias !419
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %43

.critedge68:                                      ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %46

46:                                               ; preds = %.noexc._crit_edge._crit_edge, %.critedge68, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49
  %47 = phi i64 [ %.pre, %.noexc._crit_edge._crit_edge ], [ 1, %.critedge68 ], [ %60, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49 ]
  %48 = load i64, ptr %15, align 8, !alias.scope !400, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %47)
          to label %.noexc46 unwind label %62

.noexc46:                                         ; preds = %50
  %.pre.i.i = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !400
  br label %73

.critedge69:                                      ; preds = %115
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %51

51:                                               ; preds = %.critedge69, %.noexc._crit_edge
  %52 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !420, !noundef !4
  %53 = load i64, ptr %15, align 8, !alias.scope !420, !noundef !4
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49

55:                                               ; preds = %51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %52)
          to label %.noexc48 unwind label %62

.noexc48:                                         ; preds = %55
  %.pre.i.i47 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !420
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49: ; preds = %51, %.noexc48
  %56 = phi i64 [ %.pre.i.i47, %.noexc48 ], [ %52, %51 ]
  %57 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !420, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 10, ptr %58, align 1
  %59 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !420, !noundef !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !420
  br label %46

61:                                               ; preds = %43, %101, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %44, %43 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #32
          to label %120 unwind label %118

62:                                               ; preds = %55, %50, %82
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %73, %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !425
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !range !175, !noalias !425, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !425, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !noalias !425, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %66) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit": ; preds = %64, %67, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret void

73:                                               ; preds = %46, %.noexc46
  %74 = phi i64 [ %.pre.i.i, %.noexc46 ], [ %47, %46 ]
  %75 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !400, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 125, ptr %76, align 1
  %77 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !400, !noundef !4
  %78 = add i64 %77, 1
  store i64 %78, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !400
  %79 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %80 = icmp ult i64 %79, 6
  call void @llvm.assume(i1 %80)
  %81 = icmp samesign ugt i64 %79, 4
  br i1 %81, label %82, label %64

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3f79181122302eaE", ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %85, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.77, ptr %8, align 8, !alias.scope !434, !noalias !437
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %86, align 8, !alias.scope !434, !noalias !437
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %87, align 8, !alias.scope !434, !noalias !437
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %88, align 8, !alias.scope !434, !noalias !437
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %89, align 8, !alias.scope !434, !noalias !437
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.48a310daf047e914c00cc15599afb284.78, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %90 unwind label %62

90:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %64

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !408
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %91 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %92 = load i64, ptr %33, align 8, !noundef !4
  %93 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !440, !noalias !447, !noundef !4
  %94 = load i64, ptr %15, align 8, !alias.scope !440, !noalias !447, !noundef !4
  %95 = sub i64 %94, %93
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %98 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %93, i64 noundef %92)
          to label %.noexc52 unwind label %101

.noexc52:                                         ; preds = %97
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214(i64 noundef %99, i64 %100)
          to label %.noexc53 unwind label %101

.noexc53:                                         ; preds = %.noexc52
  %.pre.i.i51 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !449, !noalias !447
  br label %103

101:                                              ; preds = %.noexc52, %97
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %61 unwind label %118

103:                                              ; preds = %.noexc53, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %104 = phi i64 [ %93, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.pre.i.i51, %.noexc53 ]
  %105 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !449, !noalias !447, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %91, i64 %92, i1 false)
  %107 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !449, !noalias !447, !noundef !4
  %108 = add i64 %107, %92
  store i64 %108, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !449, !noalias !447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc55 unwind label %43

.noexc55:                                         ; preds = %103
  %109 = load i64, ptr %34, align 8, !range !175, !noalias !450, !noundef !4
  %.not.i.i.i.i54 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i54, label %115, label %110

110:                                              ; preds = %.noexc55
  %111 = load i64, ptr %35, align 8, !noalias !450, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !noalias !450, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %109) #31
  br label %115

115:                                              ; preds = %113, %110, %.noexc55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %116 = load i64, ptr %28, align 8, !alias.scope !389, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.critedge69, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"

118:                                              ; preds = %101, %61
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

120:                                              ; preds = %61
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap16drain_bump_chunk17hdad4f7639ddac132E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %.sroa.026 = alloca { ptr, ptr }, align 8
  %.sroa.0 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  %10 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12299150788236080081(ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, i64 noundef 8, i64 noundef 0, i1 noundef zeroext false), !noalias !459
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN96_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$u20$as$u20$core..default..Default$GT$7default17h9f2e610590acf8b5E.exit"

13:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 0) #30, !noalias !459
  unreachable

"_ZN96_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$u20$as$u20$core..default..Default$GT$7default17h9f2e610590acf8b5E.exit": ; preds = %2
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %14, %15
  %17 = lshr i64 %16, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.6.0.copyload = load i64, ptr %8, align 8
  store ptr %11, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %8, align 8
  %18 = getelementptr inbounds i64, ptr %.sroa.4.0.copyload, i64 %.sroa.6.0.copyload
  %.not = icmp ugt i64 %9, %17
  br i1 %.not, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %"_ZN96_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$u20$as$u20$core..default..Default$GT$7default17h9f2e610590acf8b5E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.026)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  br label %"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E.exit"

.lr.ph.preheader:                                 ; preds = %"_ZN96_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$u20$as$u20$core..default..Default$GT$7default17h9f2e610590acf8b5E.exit"
  %19 = sub nuw i64 %9, %17
  br label %.lr.ph

"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E.exit15": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460.exit.i.i.i14", %.thread
  resume { ptr, i32 } %lpad.phi

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.sroa.7.043 = phi i64 [ %20, %35 ], [ %19, %.lr.ph.preheader ]
  %.sroa.022.042 = phi ptr [ %28, %35 ], [ %.sroa.4.0.copyload, %.lr.ph.preheader ]
  %20 = add i64 %.sroa.7.043, -1
  %21 = icmp eq ptr %.sroa.022.042, %18
  br i1 %21, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre45 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !462
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.026)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %22 = icmp eq i64 %.pre45, 0
  br i1 %22, label %"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460.exit.i.i.i": ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = shl nsw i64 %.pre45, 3
  %25 = load ptr, ptr %23, align 8, !alias.scope !462, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %24, i64 noundef 8) #31, !noalias !462
  %.pre46 = load ptr, ptr %0, align 8
  br label %"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E.exit"

"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E.exit": ; preds = %._crit_edge.thread, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460.exit.i.i.i", %._crit_edge
  %26 = phi ptr [ %.pre46, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460.exit.i.i.i" ], [ %.pre, %._crit_edge ], [ %4, %._crit_edge.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026, i64 16, i1 false)
  %.sroa.527.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.527.0..sroa_idx28, align 8
  %.sroa.630.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %.sroa.6.0.copyload, ptr %.sroa.630.0..sroa_idx31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.026)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  ret void

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.042, i64 8
  %29 = load i64, ptr %.sroa.022.042, align 8, !noundef !4
  store i64 0, ptr %.sroa.022.042, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.70, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.84) #30
          to label %34 unwind label %.thread.loopexit.split-lp

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %30, ptr %3, align 4, !noalias !472
  invoke void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap25dec_ref_and_maybe_dealloc17h4b5660c9ff88ee3cE(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
          to label %35 unwind label %.thread.loopexit

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i64 0, ptr %.sroa.022.042, align 8
  %36 = icmp eq i64 %20, 0
  br i1 %36, label %._crit_edge, label %.lr.ph

.thread.loopexit:                                 ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split-lp, %.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %37 = icmp eq i64 %.sroa.6.0.copyload, 0
  br i1 %37, label %"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E.exit15", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460.exit.i.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460.exit.i.i.i14": ; preds = %.thread
  %38 = shl nsw i64 %.sroa.6.0.copyload, 3
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.4.0.copyload, i64 noundef %38, i64 noundef 8) #31, !noalias !475
  br label %"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E.exit15"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc10gc_runtime6GcHeap11drop_gc_ref17h9d519bf401f4b09cE(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  %.not3.i = icmp eq i32 %2, 0
  br i1 %.not3.i, label %"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$12write_gc_ref17hf8d9c9159ded11a1E.exit", label %5

5:                                                ; preds = %3
  call void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap25dec_ref_and_maybe_dealloc17h4b5660c9ff88ee3cE(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  br label %"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$12write_gc_ref17hf8d9c9159ded11a1E.exit"

"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$12write_gc_ref17hf8d9c9159ded11a1E.exit": ; preds = %3, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc10gc_runtime17GarbageCollection7collect17h685c6e310fd2c7f8E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call noundef zeroext i1 @"_ZN121_$LT$wasmtime_runtime..gc..enabled..drc..DrcCollection$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GarbageCollection$GT$17collect_increment17hbda961f6aa408ac2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %3, label %4, label %2

4:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator6SlotId5index17h44d4413fd35eed4cE(i32 noundef %0) unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator3new17ha69047e25a6bf2a7E(ptr noalias noundef writeonly sret({ { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } } }) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  call void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias noundef nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(112) %3, i32 noundef %1, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator5alloc17h4770937b43b116d2E(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %0, i64 noundef 0, i32 undef, i1 noundef zeroext true)
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator4free17had0e5c38234ad5a6E(ptr noundef nonnull align 8 %0, i32 noundef %1) unnamed_addr #3 {
  tail call void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias noundef writeonly sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %.sroa.015 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %.sroa.513.sroa.0 = alloca [27 x i8], align 1
  %.sroa.513.sroa.8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 27, ptr nonnull %.sroa.513.sroa.0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.513.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %7 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !42, !noalias !482, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %3
  %8 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17had51c4f24d1e6f54E.llvm.3622975676230304285"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !489
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.exit"

10:                                               ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.89, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.91) #30, !noalias !490
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %3
  %.0.i.i2.i = phi ptr [ %8, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %3 ]
  %11 = load i64, ptr %.0.i.i2.i, align 8, !noalias !489, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !489, !noundef !4
  %14 = add i64 %11, 1
  store i64 %14, ptr %.0.i.i2.i, align 8, !noalias !489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.48a310daf047e914c00cc15599afb284.93, i64 32, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %11, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %13, ptr %.sroa.57.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, i32 noundef 0, i32 noundef %1)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0642452266e87df3E.exit" unwind label %15

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$std..collections..hash..map..HashMap$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$C$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$GT$$GT$17h341c1bbfd32a98ebE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #32
          to label %19 unwind label %17

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0642452266e87df3E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.015)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.513.sroa.8, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %.sroa.513.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.513.sroa.0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.513.sroa.0.3..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.015)
  store i32 0, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %.sroa.412.0..sroa_idx, align 4
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.513.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(27) %.sroa.513.sroa.0, i64 27, i1 false)
  %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx, align 8
  %.sroa.513.sroa.6.0..sroa.513.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.513.sroa.6.0..sroa.513.0..sroa_idx.sroa_idx, align 8
  %.sroa.513.sroa.8.0..sroa.513.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.513.sroa.8.0..sroa.513.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.513.sroa.8, i64 48, i1 false)
  %.sroa.513.sroa.9.0..sroa.513.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %.sroa.513.sroa.9.0..sroa.513.0..sroa_idx.sroa_idx, align 8
  %.sroa.513.sroa.10.0..sroa.513.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %.sroa.513.sroa.10.0..sroa.513.0..sroa_idx.sroa_idx, align 4
  %.sroa.513.sroa.11.0..sroa.513.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %.sroa.513.sroa.11.0..sroa.513.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 27, ptr nonnull %.sroa.513.sroa.0)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.513.sroa.8)
  ret void

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3len17hba9aa8e249a5a357E(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %3 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit: ; preds = %1, %4
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.10220905185939527020(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !493
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit", label %8

8:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !493
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit, %8
  %.0.i.i.i = phi i8 [ %11, %8 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %12, i8 noundef 0), !noalias !493
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit", label %14

14:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !496
  store ptr %0, ptr %2, align 8, !noalias !496
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %15, align 8, !noalias !496
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.41.llvm.2708031191408783576, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.95.llvm.2708031191408783576) #30
          to label %18 unwind label %16, !noalias !500

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$$GT$17hcaf0b60be4102e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #32
          to label %21 unwind label %19, !noalias !500

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !500
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"
  %22 = trunc nuw i8 %.0.i.i.i to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %25

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit"
  %26 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !501
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i: ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !501
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %30

30:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i
  store atomic i8 1, ptr %12 monotonic, align 4, !noalias !501
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i: ; preds = %30, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i, %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit"
  %31 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !508
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

33:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !508
  br label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, %33
  ret i64 %24
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator5alloc17h224af1e606575510E(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 %2) unnamed_addr #3 {
  %4 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 %2, i1 noundef zeroext true)
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator31alloc_affine_and_clear_affinity17h4b577f56a8e1c116E(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 %2, i1 noundef zeroext false)
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %10 = alloca { ptr, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %11, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit, label %12

12:                                               ; preds = %4
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit: ; preds = %4, %12
  %13 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.10220905185939527020(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !509
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit", label %16

16:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !509
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit, %16
  %.0.i.i.i = phi i8 [ %19, %16 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %20, i8 noundef 0), !noalias !509
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit", label %22

22:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !512
  store ptr %0, ptr %9, align 8, !noalias !512
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.0.i.i.i, ptr %23, align 8, !noalias !512
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.41.llvm.2708031191408783576, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.96) #30
          to label %26 unwind label %24, !noalias !516

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$$GT$17hcaf0b60be4102e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #32
          to label %common.resume unwind label %27, !noalias !516

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !516
  unreachable

common.resume:                                    ; preds = %101, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"
  %29 = trunc nuw i8 %.0.i.i.i to i1
  store ptr %0, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.0.i.i.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !alias.scope !523, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !527
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %40 = load i64, ptr %39, align 8, !alias.scope !534, !noalias !535, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i64, ptr %41, align 8, !alias.scope !534, !noalias !535, !noundef !4
  %43 = xor i64 %40, 8317987319222330741
  %44 = xor i64 %42, 7237128888997146477
  %45 = xor i64 %40, 7816392313619706465
  %46 = xor i64 %42, 8387220255154660723
  store i64 %43, ptr %8, align 8, !alias.scope !529, !noalias !536
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %45, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !529, !noalias !536
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %44, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !529, !noalias !536
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %46, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !529, !noalias !536
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %40, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !529, !noalias !536
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %42, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !529, !noalias !536
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !529, !noalias !536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !537
  store i64 %1, ptr %7, align 8, !noalias !537
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !537
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !546
  store i32 %2, ptr %6, align 4, !noalias !546
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc24 unwind label %101

.noexc24:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !546
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !527
  %47 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !556, !noalias !527, !noundef !4
  %48 = shl i64 %47, 56
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %50 = load i64, ptr %49, align 8, !alias.scope !556, !noalias !527, !noundef !4
  %51 = or i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load i64, ptr %52, align 8, !noalias !555, !noundef !4
  %54 = xor i64 %53, %51
  store i64 %54, ptr %52, align 8, !noalias !555
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc25 unwind label %101

.noexc25:                                         ; preds = %.noexc24
  %55 = load i64, ptr %5, align 8, !noalias !555, !noundef !4
  %56 = xor i64 %55, %51
  store i64 %56, ptr %5, align 8, !noalias !555
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !noalias !555, !noundef !4
  %59 = xor i64 %58, 255
  store i64 %59, ptr %57, align 8, !noalias !555
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc26 unwind label %101

.noexc26:                                         ; preds = %.noexc25
  %60 = load i64, ptr %5, align 8, !noalias !555, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !555, !noundef !4
  %63 = xor i64 %62, %60
  %64 = load i64, ptr %57, align 8, !noalias !555, !noundef !4
  %65 = xor i64 %63, %64
  %66 = load i64, ptr %52, align 8, !noalias !555, !noundef !4
  %67 = xor i64 %65, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !555
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !527
  %.val.i.i = load ptr, ptr %38, align 8, !alias.scope !557, !noalias !562, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val5.i.i = load i64, ptr %68, align 8, !alias.scope !557, !noalias !562, !noundef !4
  %69 = lshr i64 %67, 57
  %70 = trunc nuw nsw i64 %69 to i8
  %.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %70, i64 0
  %.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %92, %.noexc26
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %.noexc26 ], [ %93, %92 ]
  %.pn.i.i.i.i.i = phi i64 [ %67, %.noexc26 ], [ %94, %92 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %.val5.i.i
  %72 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i33.i.i.i.i = load <16 x i8>, ptr %72, align 1, !noalias !564
  %73 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, %.15.vec.insert.i.i.i.i.i
  %74 = bitcast <16 x i1> %73 to i16
  br label %75

75:                                               ; preds = %79, %71
  %.023.i.i.i.i = phi i16 [ %74, %71 ], [ %83, %79 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %76, label %79

76:                                               ; preds = %75
  %77 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %.not.i.i.i.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i.i.i.i, label %92, label %.loopexit

79:                                               ; preds = %75
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.023.i.i.i.i, -1
  %83 = and i16 %82, %.023.i.i.i.i
  %84 = add i64 %.sroa.01.0.i.i.i.i.i, %81
  %85 = and i64 %84, %.val5.i.i
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds { { i64, i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] } } }, ptr %.val.i.i, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %.val4.i.i.i.i.i = load i64, ptr %88, align 8, !alias.scope !572, !noalias !577, !noundef !4
  %89 = getelementptr i8, ptr %87, i64 -24
  %.val5.i.i.i.i.i = load i32, ptr %89, align 8, !alias.scope !572, !noalias !577
  %90 = icmp eq i64 %1, %.val4.i.i.i.i.i
  %91 = icmp eq i32 %2, %.val5.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = select i1 %90, i1 %91, i1 false
  br i1 %.0.i.i.i.i.i.i.i.i, label %95, label %75

92:                                               ; preds = %76
  %93 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %94 = add i64 %.sroa.01.0.i.i.i.i.i, %93
  br label %71

95:                                               ; preds = %79
  %96 = getelementptr inbounds i8, ptr %87, i64 -8
  %97 = load i32, ptr %96, align 4, !range !582, !noalias !517, !noundef !4
  %trunc.i23 = trunc nuw i32 %97 to i1
  br i1 %trunc.i23, label %98, label %.loopexit

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %87, i64 -4
  %100 = load i32, ptr %99, align 4, !noalias !517
  invoke fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner6remove17hfd68f2bba9016032E(ptr noalias noundef nonnull align 8 dereferenceable(104) %31, i32 noundef %100)
          to label %146 unwind label %101

101:                                              ; preds = %134, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E.exit.thread.i.i, %98, %.noexc25, %.noexc24, %.noexc, %37, %163
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #32
          to label %common.resume unwind label %167

.loopexit:                                        ; preds = %76, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit", %33, %95
  br i1 %3, label %103, label %137

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %105 = load i32, ptr %104, align 4, !alias.scope !583, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load i32, ptr %106, align 8, !alias.scope !583, !noundef !4
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i32, ptr %110, align 8, !range !582, !alias.scope !588, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %111 to i1
  br i1 %trunc.i.i.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E.exit.thread.i.i, label %114

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E.exit.thread.i.i: ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %113 = load i32, ptr %112, align 4, !alias.scope !588
  invoke fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner6remove17hfd68f2bba9016032E(ptr noalias noundef nonnull align 8 dereferenceable(104) %31, i32 noundef %113)
          to label %146 unwind label %101

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load i32, ptr %115, align 8, !alias.scope !591, !noundef !4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !591, !noundef !4
  %120 = icmp eq i64 %119, %117
  br i1 %120, label %137, label %121

121:                                              ; preds = %114
  %122 = add i32 %116, 1
  store i32 %122, ptr %115, align 8, !alias.scope !591
  br label %146

123:                                              ; preds = %103
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load i32, ptr %124, align 8, !alias.scope !598, !noundef !4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load i64, ptr %127, align 8, !alias.scope !598, !noundef !4
  %129 = icmp eq i64 %128, %126
  br i1 %129, label %131, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE.exit.thread.i.i

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE.exit.thread.i.i: ; preds = %123
  %130 = add i32 %125, 1
  store i32 %130, ptr %124, align 8, !alias.scope !598
  br label %146

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load i32, ptr %132, align 8, !range !582, !alias.scope !601, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i32 %133 to i1
  br i1 %trunc.i.i.i.i.i, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %136 = load i32, ptr %135, align 4, !alias.scope !601
  invoke fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner6remove17hfd68f2bba9016032E(ptr noalias noundef nonnull align 8 dereferenceable(104) %31, i32 noundef %136)
          to label %146 unwind label %101

137:                                              ; preds = %.loopexit, %114, %131
  %.pn1.i = phi i32 [ undef, %.loopexit ], [ %116, %114 ], [ undef, %131 ]
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %138

138:                                              ; preds = %137
  %139 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !608
  %140 = and i64 %139, 9223372036854775807
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i: ; preds = %138
  %142 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !608
  br i1 %142, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %143

143:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i
  store atomic i8 1, ptr %20 monotonic, align 4, !noalias !608
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i: ; preds = %143, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i, %138, %137
  %144 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !615
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit.sink.split", label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

146:                                              ; preds = %98, %134, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E.exit.thread.i.i, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE.exit.thread.i.i, %121
  %.pn1.i.ph = phi i32 [ %136, %134 ], [ %113, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E.exit.thread.i.i ], [ %125, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE.exit.thread.i.i ], [ %116, %121 ], [ %100, %98 ]
  %147 = zext i32 %.pn1.i.ph to i64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i64, ptr %148, align 8, !noundef !4
  %150 = icmp ugt i64 %149, %147
  br i1 %150, label %151, label %163, !prof !616

151:                                              ; preds = %146
  %spec.select22 = select i1 %3, i64 %1, i64 0
  %spec.select = select i1 %3, i32 %2, i32 undef
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds nuw [0 x { i32, [11 x i32] }], ptr %153, i64 0, i64 %147
  store i32 2, ptr %154, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %spec.select22, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 %spec.select, ptr %.sroa.5.0..sroa_idx, align 8
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i32, label %155

155:                                              ; preds = %151
  %156 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !617
  %157 = and i64 %156, 9223372036854775807
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i32, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i31

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i31: ; preds = %155
  %159 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !617
  br i1 %159, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i32, label %160

160:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i31
  store atomic i8 1, ptr %20 monotonic, align 4, !noalias !617
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i32

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i32: ; preds = %160, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i31, %155, %151
  %161 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !624
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit.sink.split", label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

163:                                              ; preds = %146
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %147, i64 noundef %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.98) #30
          to label %164 unwind label %101

164:                                              ; preds = %163
  unreachable

"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i32, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i
  %.pn1.i48.ph = phi i32 [ %.pn1.i, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i ], [ %.pn1.i.ph, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i32 ]
  %.sroa.03.0.ph = phi i32 [ 0, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i ], [ 1, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i32 ]
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !4
  br label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit": ; preds = %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i32, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i
  %.pn1.i48 = phi i32 [ %.pn1.i, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i ], [ %.pn1.i.ph, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i32 ], [ %.pn1.i48.ph, %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit.sink.split" ]
  %.sroa.03.0 = phi i32 [ 0, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i ], [ 1, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i32 ], [ %.sroa.03.0.ph, %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit.sink.split" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %165 = insertvalue { i32, i32 } poison, i32 %.sroa.03.0, 0
  %166 = insertvalue { i32, i32 } %165, i32 %.pn1.i48, 1
  ret { i32, i32 } %166

167:                                              ; preds = %101
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { ptr, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit: ; preds = %2, %7
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.10220905185939527020(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !625
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit", label %11

11:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !625
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit, %11
  %.0.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !625
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %26, label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !628
  store ptr %0, ptr %3, align 8, !noalias !628
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !628
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.41.llvm.2708031191408783576, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.99) #30
          to label %21 unwind label %19, !noalias !632

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$$GT$17hcaf0b60be4102e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #32
          to label %common.resume unwind label %22, !noalias !632

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !632
  unreachable

common.resume:                                    ; preds = %24, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %.invoke85, %.invoke, %90, %63
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #32
          to label %common.resume unwind label %132

26:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"
  %27 = trunc nuw i8 %.0.i.i.i to i1
  store ptr %0, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %28, align 8
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ugt i64 %32, %29
  br i1 %33, label %34, label %.invoke, !prof !616

34:                                               ; preds = %26
  %35 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw [0 x { i32, [11 x i32] }], ptr %35, i64 0, i64 %29
  %37 = load i32, ptr %36, align 8, !range !633, !noundef !4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %.invoke85

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4, !noundef !4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !range !582, !alias.scope !634, !noalias !639, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4, !alias.scope !634, !noalias !639
  store i32 1, ptr %47, align 8, !alias.scope !634, !noalias !639
  store i32 %1, ptr %49, align 4, !alias.scope !634, !noalias !639
  %trunc.i52 = trunc nuw i32 %48 to i1
  br i1 %trunc.i52, label %54, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %52, align 8, !alias.scope !634, !noalias !639
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %53, align 4, !alias.scope !634, !noalias !639
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit

54:                                               ; preds = %39
  %55 = zext i32 %50 to i64
  %56 = icmp ugt i64 %32, %55
  br i1 %56, label %57, label %.invoke, !prof !616

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [0 x { i32, [11 x i32] }], ptr %35, i64 0, i64 %55
  %59 = load i32, ptr %58, align 8, !range !633, !alias.scope !641, !noalias !644, !noundef !4
  %.not.not.i.i = icmp samesign ult i32 %59, 2
  br i1 %.not.not.i.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i, label %.invoke85

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 1, ptr %60, align 4, !noalias !644
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 %1, ptr %61, align 4, !noalias !644
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit: ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i, %51
  %62 = icmp eq i64 %41, 0
  br i1 %62, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit59, label %63

63:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h333bf56330ee0f10E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %64, i64 noundef %41, i32 noundef %43)
          to label %65 unwind label %24

65:                                               ; preds = %63
  %66 = load i64, ptr %4, align 8, !range !42, !noundef !4
  %trunc = trunc nuw i64 %66 to i1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.031.0.copyload = load ptr, ptr %67, align 8
  br i1 %trunc, label %90, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %69 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %70 = load i64, ptr %31, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %71 = getelementptr inbounds i8, ptr %.sroa.031.0.copyload, i64 -8
  %72 = load i32, ptr %71, align 4, !range !582, !alias.scope !645, !noalias !650, !noundef !4
  %73 = getelementptr inbounds i8, ptr %.sroa.031.0.copyload, i64 -4
  %74 = load i32, ptr %73, align 4, !alias.scope !645, !noalias !650
  store i32 1, ptr %71, align 4, !alias.scope !645, !noalias !650
  store i32 %1, ptr %73, align 4, !alias.scope !645, !noalias !650
  %trunc.i54 = trunc nuw i32 %72 to i1
  br i1 %trunc.i54, label %78, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %.sroa.031.0.copyload, i64 -16
  store i32 1, ptr %76, align 4, !alias.scope !645, !noalias !650
  %77 = getelementptr inbounds i8, ptr %.sroa.031.0.copyload, i64 -12
  store i32 %1, ptr %77, align 4, !alias.scope !645, !noalias !650
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit59

78:                                               ; preds = %68
  %79 = zext i32 %74 to i64
  %80 = icmp ugt i64 %70, %79
  br i1 %80, label %81, label %.invoke, !prof !616

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw [0 x { i32, [11 x i32] }], ptr %69, i64 0, i64 %79
  %83 = load i32, ptr %82, align 8, !range !633, !alias.scope !652, !noalias !655, !noundef !4
  %.not.not.i.i55 = icmp samesign ult i32 %83, 2
  br i1 %.not.not.i.i55, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i56, label %.invoke85

.invoke85:                                        ; preds = %81, %34, %57
  %84 = phi ptr [ @anon.48a310daf047e914c00cc15599afb284.87, %57 ], [ @anon.48a310daf047e914c00cc15599afb284.102, %34 ], [ @anon.48a310daf047e914c00cc15599afb284.87, %81 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84) #30
          to label %.cont86 unwind label %24

.cont86:                                          ; preds = %.invoke85
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i56: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 1, ptr %85, align 4, !noalias !655
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %1, ptr %86, align 4, !noalias !655
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit59

.invoke:                                          ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit59, %78, %54, %26
  %87 = phi i64 [ %29, %26 ], [ %55, %54 ], [ %79, %78 ], [ %29, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit59 ]
  %88 = phi i64 [ %32, %26 ], [ %32, %54 ], [ %70, %78 ], [ %118, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit59 ]
  %89 = phi ptr [ @anon.48a310daf047e914c00cc15599afb284.100, %26 ], [ @anon.48a310daf047e914c00cc15599afb284.105, %54 ], [ @anon.48a310daf047e914c00cc15599afb284.105, %78 ], [ @anon.48a310daf047e914c00cc15599afb284.101, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit59 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %87, i64 noundef %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89) #30
          to label %.cont unwind label %24

.cont:                                            ; preds = %.invoke
  unreachable

90:                                               ; preds = %65
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.432.sroa.0.0.copyload = load i32, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.432.sroa.5.0..sroa.432.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.432.sroa.5.0.copyload = load ptr, ptr %.sroa.432.sroa.5.0..sroa.432.0..sroa_idx.sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.432.sroa.6.0..sroa.432.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.432.sroa.6.0.copyload = load i64, ptr %.sroa.432.sroa.6.0..sroa.432.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %91 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.15879439192596696759(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.432.sroa.5.0.copyload, i64 noundef %.sroa.432.sroa.6.0.copyload)
          to label %92 unwind label %24

92:                                               ; preds = %90
  %93 = ptrtoint ptr %.sroa.031.0.copyload to i64
  %94 = load ptr, ptr %.sroa.432.sroa.5.0.copyload, align 8, !alias.scope !656, !noalias !661, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds i8, ptr %94, i64 %91
  %96 = load i8, ptr %95, align 1, !noalias !661, !noundef !4
  %97 = lshr i64 %.sroa.432.sroa.6.0.copyload, 57
  %98 = trunc nuw nsw i64 %97 to i8
  %99 = add i64 %91, -16
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.432.sroa.5.0.copyload, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !656, !noalias !661, !noundef !4
  %102 = and i64 %101, %99
  store i8 %98, ptr %95, align 1, !noalias !661
  %103 = load ptr, ptr %.sroa.432.sroa.5.0.copyload, align 8, !alias.scope !656, !noalias !661, !nonnull !4, !noundef !4
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 %98, ptr %105, align 1, !noalias !661
  %106 = load ptr, ptr %.sroa.432.sroa.5.0.copyload, align 8, !alias.scope !666, !noalias !661, !nonnull !4, !noundef !4
  %107 = sub nsw i64 0, %91
  %108 = getelementptr inbounds { { i64, i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] } } }, ptr %106, i64 %107
  %109 = and i8 %96, 1
  %110 = zext nneg i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.432.sroa.5.0.copyload, i64 16
  %112 = load i64, ptr %111, align 8, !alias.scope !666, !noalias !661, !noundef !4
  %113 = sub i64 %112, %110
  store i64 %113, ptr %111, align 8, !alias.scope !666, !noalias !661
  %114 = getelementptr inbounds i8, ptr %108, i64 -32
  store i64 %93, ptr %114, align 8, !noalias !667
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %108, i64 -24
  store i32 %.sroa.432.sroa.0.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !667
  %.sroa.5.i.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %108, i64 -16
  store i32 1, ptr %.sroa.5.i.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx, align 4, !noalias !667
  %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %108, i64 -12
  store i32 %1, ptr %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, align 4, !noalias !667
  %.sroa.5.i.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %108, i64 -8
  store i32 1, ptr %.sroa.5.i.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx, align 4, !noalias !667
  %.sroa.5.i.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %108, i64 -4
  store i32 %1, ptr %.sroa.5.i.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx, align 4, !noalias !667
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.432.sroa.5.0.copyload, i64 24
  %116 = load i64, ptr %115, align 8, !alias.scope !666, !noalias !661, !noundef !4
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !alias.scope !666, !noalias !661
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit59

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit59: ; preds = %92, %75, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i56, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit
  %.sroa.068.0 = phi i32 [ 0, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit ], [ 0, %92 ], [ 0, %75 ], [ 1, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i56 ]
  %.sroa.469.0 = phi i32 [ undef, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit ], [ undef, %92 ], [ %74, %75 ], [ %74, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i56 ]
  %118 = load i64, ptr %31, align 8, !noundef !4
  %119 = icmp ugt i64 %118, %29
  br i1 %119, label %120, label %.invoke, !prof !616

120:                                              ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit59
  %121 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw [0 x { i32, [11 x i32] }], ptr %121, i64 0, i64 %29
  store i32 %.sroa.068.0, ptr %122, align 8
  %.sroa.013.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %.sroa.469.0, ptr %.sroa.013.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.013.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 0, ptr %.sroa.013.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 %48, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 %50, ptr %.sroa.013.sroa.5.0..sroa_idx, align 4
  %.sroa.013.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i32 0, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 %41, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i32 %43, ptr %.sroa.515.0..sroa_idx, align 8
  br i1 %27, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %123

123:                                              ; preds = %120
  %124 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !668
  %125 = and i64 %124, 9223372036854775807
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i: ; preds = %123
  %127 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !668
  br i1 %127, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %128

128:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 4, !noalias !668
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i: ; preds = %128, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i, %123, %120
  %129 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !675
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

131:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !675
  br label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

132:                                              ; preds = %24
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner6remove17hfd68f2bba9016032E(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %12 = zext i32 %1 to i64
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %18, !prof !616

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw [0 x { i32, [11 x i32] }], ptr %9, i64 0, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %16 = load i32, ptr %15, align 8, !range !633, !alias.scope !684, !noalias !685, !noundef !4
  %.not.not.i.i = icmp samesign ult i32 %16, 2
  br i1 %.not.not.i.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i, label %17

17:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.87) #30, !noalias !687
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i: ; preds = %14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !685
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !685
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !685
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !noalias !685
  %trunc.i = trunc nuw i32 %.sroa.6.0.copyload to i1
  br i1 %trunc.i, label %22, label %19

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %12, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.106) #30, !noalias !688
  unreachable

19:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.4.0.copyload, ptr %20, align 8, !alias.scope !676, !noalias !689
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.5.0.copyload, ptr %21, align 4, !alias.scope !676, !noalias !689
  br label %25

22:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i
  %23 = zext i32 %.sroa.7.0.copyload to i64
  %24 = icmp ugt i64 %11, %23
  br i1 %24, label %26, label %32, !prof !616

25:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit19.i, %19
  %trunc16.i = trunc nuw i32 %.sroa.4.0.copyload to i1
  br i1 %trunc16.i, label %34, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [0 x { i32, [11 x i32] }], ptr %9, i64 0, i64 %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %28 = load i32, ptr %27, align 8, !range !633, !alias.scope !693, !noalias !685, !noundef !4
  %.not.not.i18.i = icmp samesign ult i32 %28, 2
  br i1 %.not.not.i18.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit19.i, label %29

29:                                               ; preds = %26
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.87) #30, !noalias !694
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit19.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %.sroa.4.0.copyload, ptr %30, align 4, !noalias !685
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 %.sroa.5.0.copyload, ptr %31, align 4, !noalias !685
  br label %25

32:                                               ; preds = %22
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %23, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.107) #30, !noalias !688
  unreachable

33:                                               ; preds = %25
  store i32 %.sroa.6.0.copyload, ptr %7, align 8, !alias.scope !676, !noalias !689
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit

34:                                               ; preds = %25
  %35 = zext i32 %.sroa.5.0.copyload to i64
  %36 = icmp ugt i64 %11, %35
  br i1 %36, label %37, label %42, !prof !616

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw [0 x { i32, [11 x i32] }], ptr %9, i64 0, i64 %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %39 = load i32, ptr %38, align 8, !range !633, !alias.scope !698, !noalias !685, !noundef !4
  %.not.not.i20.i = icmp samesign ult i32 %39, 2
  br i1 %.not.not.i20.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit21.i, label %40

40:                                               ; preds = %37
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.87) #30, !noalias !699
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit21.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %.sroa.6.0.copyload, ptr %41, align 4, !noalias !685
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit

42:                                               ; preds = %34
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %35, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.108) #30, !noalias !685
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit: ; preds = %33, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit21.i
  %.sink86 = phi ptr [ %0, %33 ], [ %38, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit21.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink86, i64 28
  store i32 %.sroa.7.0.copyload, ptr %43, align 4, !noalias !700
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %45 = load i64, ptr %44, align 8, !noundef !4
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %48 = load i32, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h333bf56330ee0f10E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %49, i64 noundef %45, i32 noundef %48)
  %50 = load i64, ptr %3, align 8, !range !42, !noundef !4
  %trunc = trunc nuw i64 %50 to i1
  br i1 %trunc, label %89, label %52

51:                                               ; preds = %90, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E.exit45, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit
  ret void

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.023.0.copyload = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.424.sroa.0.0.copyload = load ptr, ptr %.sroa.424.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %54 = getelementptr inbounds i8, ptr %.sroa.023.0.copyload, i64 -16
  %55 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %56 = load i64, ptr %10, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %57 = icmp ugt i64 %56, %12
  br i1 %57, label %58, label %62, !prof !616

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw [0 x { i32, [11 x i32] }], ptr %55, i64 0, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %60 = load i32, ptr %59, align 8, !range !633, !alias.scope !709, !noalias !710, !noundef !4
  %.not.not.i.i37 = icmp samesign ult i32 %60, 2
  br i1 %.not.not.i.i37, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i38, label %61

61:                                               ; preds = %58
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.87) #30, !noalias !712
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i38: ; preds = %58
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.sroa.566.0.copyload = load i32, ptr %.sroa.566.0..sroa_idx, align 4, !noalias !710
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.669.0.copyload = load i32, ptr %.sroa.669.0..sroa_idx, align 8, !noalias !710
  %.sroa.772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 12
  %.sroa.772.0.copyload = load i32, ptr %.sroa.772.0..sroa_idx, align 4, !noalias !710
  %trunc.i39 = trunc nuw i32 %.sroa.669.0.copyload to i1
  br i1 %trunc.i39, label %66, label %63

62:                                               ; preds = %52
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %12, i64 noundef %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.106) #30, !noalias !713
  unreachable

63:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i38
  %64 = getelementptr inbounds i8, ptr %.sroa.023.0.copyload, i64 -8
  store i32 %60, ptr %64, align 4, !alias.scope !701, !noalias !714
  %65 = getelementptr inbounds i8, ptr %.sroa.023.0.copyload, i64 -4
  store i32 %.sroa.566.0.copyload, ptr %65, align 4, !alias.scope !701, !noalias !714
  br label %69

66:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i38
  %67 = zext i32 %.sroa.772.0.copyload to i64
  %68 = icmp ugt i64 %56, %67
  br i1 %68, label %70, label %75, !prof !616

69:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit19.i44, %63
  %trunc16.i40 = trunc nuw i32 %60 to i1
  br i1 %trunc16.i40, label %78, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw [0 x { i32, [11 x i32] }], ptr %55, i64 0, i64 %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %72 = load i32, ptr %71, align 8, !range !633, !alias.scope !718, !noalias !710, !noundef !4
  %.not.not.i18.i43 = icmp samesign ult i32 %72, 2
  br i1 %.not.not.i18.i43, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit19.i44, label %73

73:                                               ; preds = %70
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.87) #30, !noalias !719
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit19.i44: ; preds = %70
  store i32 %60, ptr %71, align 4, !noalias !710
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %.sroa.566.0.copyload, ptr %74, align 4, !noalias !710
  br label %69

75:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %67, i64 noundef %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.107) #30, !noalias !713
  unreachable

76:                                               ; preds = %69
  store i32 %.sroa.669.0.copyload, ptr %54, align 4, !alias.scope !701, !noalias !714
  %77 = getelementptr inbounds i8, ptr %.sroa.023.0.copyload, i64 -12
  store i32 %.sroa.772.0.copyload, ptr %77, align 4, !alias.scope !701, !noalias !714
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E.exit45

78:                                               ; preds = %69
  %79 = zext i32 %.sroa.566.0.copyload to i64
  %80 = icmp ugt i64 %56, %79
  br i1 %80, label %81, label %87, !prof !616

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw [0 x { i32, [11 x i32] }], ptr %55, i64 0, i64 %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %83 = load i32, ptr %82, align 8, !range !633, !alias.scope !723, !noalias !710, !noundef !4
  %.not.not.i20.i41 = icmp samesign ult i32 %83, 2
  br i1 %.not.not.i20.i41, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit21.i42, label %84

84:                                               ; preds = %81
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.87) #30, !noalias !724
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit21.i42: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %.sroa.669.0.copyload, ptr %85, align 4, !noalias !710
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %.sroa.772.0.copyload, ptr %86, align 4, !noalias !710
  %.pr = load i32, ptr %54, align 8
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E.exit45

87:                                               ; preds = %78
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %79, i64 noundef %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.108) #30, !noalias !710
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E.exit45: ; preds = %76, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit21.i42
  %88 = phi i32 [ %.sroa.669.0.copyload, %76 ], [ %.pr, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit21.i42 ]
  %.not35 = icmp eq i32 %88, 0
  br i1 %.not35, label %90, label %51

89:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.104) #30
  unreachable

90:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E.exit45
  %91 = icmp ne ptr %.sroa.424.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %.sroa.424.sroa.0.0.copyload, align 8, !alias.scope !725, !noalias !730, !nonnull !4, !noundef !4
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %.sroa.023.0.copyload to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.15879439192596696759(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.424.sroa.0.0.copyload, i64 noundef %96), !noalias !730
  br label %51
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN109_$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a6e62ac69480924E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.109, i64 noundef 10)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.110, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.111)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.112, i64 noundef 15, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.113)
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.114, i64 noundef 5, ptr noundef nonnull align 1 @anon.48a310daf047e914c00cc15599afb284.116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.117)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hfdf46a374ec69b5aE"(ptr noundef nonnull align 8 %0) unnamed_addr #18 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !736
  store ptr @anon.48a310daf047e914c00cc15599afb284.124, ptr %1, align 8, !noalias !747
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !747
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !747
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !747
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !747
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !748
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !736
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime8instance9allocator7pooling16round_up_to_pow217h3bdea644a726b983E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN105_$LT$wasmtime_runtime..instance..allocator..pooling..InstanceLimits$u20$as$u20$core..default..Default$GT$7default17h74bc798b606afd5bE"(ptr noalias noundef writeonly sret({ i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000, ptr %2, align 8
  store i64 1048576, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 20, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 20, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 20, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1000, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1048576, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 10000, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 160, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1000, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN121_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocatorConfig$u20$as$u20$core..default..Default$GT$7default17hb9dca03ed36cf722E"(ptr noalias noundef writeonly sret({ i64, { i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, i64, i64, i64, i64, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(120) initializes((0, 118)) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 100, ptr %2, align 8
  store i64 2097152, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1048576, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1048576, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 160, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1000, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 20, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 20, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 20, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1000, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1000, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1000, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 10000, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1000, ptr %.sroa.17.0..sroa_idx, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i8 2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 16, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator3new17hd0d2b0c47c1ffd50E(ptr noalias noundef writeonly sret({ i64, [92 x i64] }) align 8 captures(none) dereferenceable(744) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } } }, align 8
  %6 = alloca { [168 x i8], i8, [7 x i8] }, align 8
  %.sroa.975 = alloca [17 x i64], align 8
  %7 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } } }, i64 }, align 8
  %8 = alloca { ptr, [22 x i64] }, align 8
  %9 = alloca { { { { { { ptr, i64 } } } }, ptr }, { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } } }, i64, i64, i64, i64, i64, i64 }, align 8
  %10 = alloca { i64, [17 x i64] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64 } } } }, ptr }, { i64, i64, i64, i64, i64, i64 }, i64, i64, { i64 } }, align 8
  %.sroa.02.sroa.0 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64 } } } }, ptr }, { i64, i64, i64, i64, i64, i64 }, i64, i64, { i64 } }, align 8
  %.sroa.02.sroa.9 = alloca [160 x i8], align 8
  %.sroa.02.sroa.11 = alloca [7 x i8], align 1
  %.sroa.02.sroa.12 = alloca { { { { { { ptr, i64 } } } }, ptr }, { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } } }, i64, i64, i64, i64, i64, i64 }, align 8
  %.sroa.13 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.02.sroa.0)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %.sroa.02.sroa.9)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.02.sroa.11)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %.sroa.02.sroa.12)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.13)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool3new17h669510d0623b14b6E(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %13 = load i64, ptr %10, align 8, !range !175, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %18, label %17

17:                                               ; preds = %3
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.540.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  store i64 %13, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8)
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool3new17hb5aa9b15e65d77bcE(ptr noalias noundef nonnull sret({ ptr, [22 x i64] }) align 8 captures(none) dereferenceable(184) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
          to label %22 unwind label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %19, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  br label %59

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..MemoryPool$GT$17h0e6a89804bcdd283E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11) #32
          to label %71 unwind label %69

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %35, label %27

27:                                               ; preds = %22
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.519.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.544.0..sroa_idx, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8)
  store ptr %23, ptr %9, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.val = load i32, ptr %28, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !749
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias noundef nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(112) %5, i32 noundef %.val, i32 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %27
  %29 = zext i32 %.val to i64
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, i64 noundef 0, i64 noundef %29)
          to label %39 unwind label %30, !noalias !749

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$17ha9be520cd32db1edE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(104) %32)
          to label %.body unwind label %33, !noalias !749

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !749
  unreachable

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %74

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..table_pool..TablePool$GT$17hfc0f820311c18b21E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %9) #32
          to label %75 unwind label %69

39:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.975, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.975.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.975, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.975.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !749
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr null, ptr %7, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.425.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.975, i64 136, i1 false)
  %.sroa.425.sroa.4.0..sroa.425.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %29, ptr %.sroa.425.sroa.4.0..sroa.425.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6)
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool3new17ha1684bc1beff28b0E(ptr noalias noundef nonnull sret({ [168 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
          to label %42 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$GT$17h5c2373e0148f3931E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %7) #32
          to label %72 unwind label %69

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %44 = load i8, ptr %43, align 8, !range !752, !noundef !4
  %45 = icmp eq i8 %44, 2
  %46 = load ptr, ptr %6, align 8
  br i1 %45, label %48, label %47

47:                                               ; preds = %42
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.02.sroa.9, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.450.0..sroa_idx, i64 160, i1 false)
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.11, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.652.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.02.sroa.0, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.02.sroa.12, ptr noundef nonnull align 8 dereferenceable(184) %9, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.02.sroa.0, i64 144, i1 false)
  %.sroa.02.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %46, ptr %.sroa.02.sroa.8.0..sroa_idx, align 8
  %.sroa.02.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.02.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.02.sroa.9, i64 160, i1 false)
  %.sroa.02.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 %44, ptr %.sroa.02.sroa.10.0..sroa_idx, align 8
  %.sroa.02.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.11.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.11, i64 7, i1 false)
  %.sroa.02.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.02.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.02.sroa.12, i64 184, i1 false)
  %.sroa.02.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.02.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.13, i64 152, i1 false)
  br label %59

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %49, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @"_ZN4core3ptr91drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$17ha9be520cd32db1edE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(104) %50)
          to label %"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i66" unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17h4435f4a9b424859bE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(152) %7) #32
          to label %.body67 unwind label %57

"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i66": ; preds = %48
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc005e042438c6b69E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.425.0..sroa_idx)
          to label %"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17h4435f4a9b424859bE.llvm.14031171042790067460.exit.i" unwind label %53

53:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i66"
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0cd5359301cdaaE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.425.0..sroa_idx)
          to label %.body67 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17h4435f4a9b424859bE.llvm.14031171042790067460.exit.i": ; preds = %"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i66"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0cd5359301cdaaE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.425.0..sroa_idx)
          to label %"_ZN4core3ptr93drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$GT$17h5c2373e0148f3931E.exit" unwind label %60

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

59:                                               ; preds = %18, %74, %47
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.02.sroa.0)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.02.sroa.9)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.02.sroa.11)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %.sroa.02.sroa.12)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.13)
  ret void

60:                                               ; preds = %"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17h4435f4a9b424859bE.llvm.14031171042790067460.exit.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.body67:                                          ; preds = %51, %53, %60
  %eh.lpad-body68 = phi { ptr, i32 } [ %61, %60 ], [ %54, %53 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..table_pool..TablePool$GT$17hfc0f820311c18b21E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %9) #32
          to label %.body72 unwind label %69

"_ZN4core3ptr93drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$GT$17h5c2373e0148f3931E.exit": ; preds = %"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17h4435f4a9b424859bE.llvm.14031171042790067460.exit.i"
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @"_ZN4core3ptr91drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$17ha9be520cd32db1edE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(104) %62)
          to label %"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i70" unwind label %63

63:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$GT$17h5c2373e0148f3931E.exit"
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %9) #32
          to label %.body72 unwind label %65

"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i70": ; preds = %"_ZN4core3ptr93drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$GT$17h5c2373e0148f3931E.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %9)
          to label %74 unwind label %67

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

.body72:                                          ; preds = %67, %63, %.body67
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body68, %.body67 ], [ %68, %67 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..MemoryPool$GT$17h0e6a89804bcdd283E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11) #32
          to label %71 unwind label %69

67:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i70"
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

69:                                               ; preds = %75, %73, %72, %.body72, %.body67, %40, %.body, %20
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

71:                                               ; preds = %75, %73, %.body72, %20
  %.pn.pn = phi { ptr, i32 } [ %41, %73 ], [ %.pn57, %.body72 ], [ %eh.lpad-body, %75 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn.pn

72:                                               ; preds = %40
  invoke void @"_ZN4core3ptr90drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..table_pool..TablePool$GT$17hfc0f820311c18b21E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %9) #32
          to label %73 unwind label %69

73:                                               ; preds = %72
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..MemoryPool$GT$17h0e6a89804bcdd283E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11) #32
          to label %71 unwind label %69

74:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i70", %35
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9)
  call void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..MemoryPool$GT$17h0e6a89804bcdd283E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  br label %59

75:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..MemoryPool$GT$17h0e6a89804bcdd283E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11) #32
          to label %71 unwind label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size28_$u7b$$u7b$closure$u7d$$u7d$17h5760d9aba60b8834E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca float, align 4
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %11, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not = icmp ult i64 %15, %3
  br i1 %.not, label %16, label %17

16:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.135, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.136) #30
  unreachable

17:                                               ; preds = %4
  %18 = sub nuw i64 %15, %3
  store i64 %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !32, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = udiv i64 %22, 20
  %24 = icmp samesign ugt i64 %3, %23
  br i1 %24, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %51

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !32, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %27 = uitofp nneg i64 %3 to float
  %28 = uitofp i64 %22 to float
  %29 = fdiv float %27, %28
  %30 = fmul float %29, 1.000000e+02
  store float %30, ptr %8, align 4
  store ptr %8, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3f79181122302eaE", ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 2, ptr %36, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 2, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 1, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 32, ptr %.sroa.812.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %.sroa.913.0..sroa_idx, align 4
  %.sroa.1014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 3, ptr %.sroa.1014.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 2, ptr %37, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 2, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 2, ptr %.sroa.720.0..sroa_idx, align 8
  %.sroa.821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 32, ptr %.sroa.821.0..sroa_idx, align 8
  %.sroa.922.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 156
  store i32 0, ptr %.sroa.922.0..sroa_idx, align 4
  %.sroa.1023.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i8 3, ptr %.sroa.1023.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !753
  store ptr @anon.48a310daf047e914c00cc15599afb284.141, ptr %6, align 8, !noalias !764
  %.sroa.5.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx36, align 8, !noalias !764
  %.sroa.7.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx37, align 8, !noalias !764
  %.sroa.8.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx38, align 8, !noalias !764
  %.sroa.10.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %.sroa.10.0..sroa_idx39, align 8, !noalias !764
  %.sroa.1140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 3, ptr %.sroa.1140.0..sroa_idx, align 8, !noalias !764
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !753
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !765, !noalias !772, !noundef !4
  %44 = load i64, ptr %26, align 8, !alias.scope !765, !noalias !772, !noundef !4
  %45 = sub i64 %44, %43
  %46 = icmp ugt i64 %41, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %48 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %43, i64 noundef %41)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %47
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214(i64 noundef %49, i64 %50)
          to label %.noexc35 unwind label %52

.noexc35:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %42, align 8, !alias.scope !774, !noalias !772
  br label %54

51:                                               ; preds = %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"
  ret void

52:                                               ; preds = %.noexc, %47
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #32
          to label %71 unwind label %69

54:                                               ; preds = %.noexc35, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %55 = phi i64 [ %43, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.pre.i.i, %.noexc35 ]
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !774, !noalias !772, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull readonly align 1 %39, i64 %41, i1 false)
  %59 = load i64, ptr %42, align 8, !alias.scope !774, !noalias !772, !noundef !4
  %60 = add i64 %59, %41
  store i64 %60, ptr %42, align 8, !alias.scope !774, !noalias !772
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !775
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !range !175, !noalias !775, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !775, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !noalias !775, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %62) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit": ; preds = %54, %63, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !775
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %51

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

71:                                               ; preds = %52
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$23validate_component_impl17h55136246d78b5eceE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(76) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, {} }, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load i32, ptr %23, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %24 = zext i32 %.val to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load i64, ptr %25, align 8, !noundef !4
  %.not.i = icmp ult i64 %26, %24
  br i1 %.not.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator32validate_component_instance_size17hcf0a5c44b5b19f29E.exit, label %31

_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator32validate_component_instance_size17hcf0a5c44b5b19f29E.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %.val, ptr %7, align 4
  store ptr %7, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !784
  store ptr @anon.48a310daf047e914c00cc15599afb284.147, ptr %6, align 8, !noalias !795
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !795
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !795
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !795
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !795
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !796
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !784
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %30 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %85

31:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val34 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.val35 = load i64, ptr %33, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, [9 x i64] }, ptr %.val34, i64 %.val35
  %35 = icmp eq i64 %.val35, 0
  br i1 %35, label %.thread43, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %41

._crit_edge:                                      ; preds = %89
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load i32, ptr %37, align 8, !noundef !4
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %92, %39
  br i1 %40, label %53, label %48

41:                                               ; preds = %.lr.ph, %89
  %42 = phi i64 [ 0, %.lr.ph ], [ %90, %89 ]
  %43 = phi i64 [ 0, %.lr.ph ], [ %91, %89 ]
  %44 = phi i64 [ 0, %.lr.ph ], [ %92, %89 ]
  %.sroa.0.042 = phi ptr [ %.val34, %.lr.ph ], [ %45, %89 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 80
  %46 = load i64, ptr %.sroa.0.042, align 8, !range !797, !noundef !4
  %47 = icmp ult i64 %46, -9223372036854775807
  br i1 %47, label %87, label %89

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %50 = load i32, ptr %49, align 4, !noundef !4
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %91, %51
  br i1 %52, label %67, label %62

53:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr %22, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %37, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %56, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.157, ptr %17, align 8, !alias.scope !798, !noalias !801
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %57, align 8, !alias.scope !798, !noalias !801
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %58, align 8, !alias.scope !798, !noalias !801
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %59, align 8, !alias.scope !798, !noalias !801
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %60, align 8, !alias.scope !798, !noalias !801
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %61 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
  br label %86

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = load i32, ptr %63, align 8, !noundef !4
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %90, %65
  br i1 %66, label %76, label %.thread43

67:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %21, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %49, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %70, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.155, ptr %14, align 8, !alias.scope !804, !noalias !807
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %71, align 8, !alias.scope !804, !noalias !807
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %72, align 8, !alias.scope !804, !noalias !807
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %73, align 8, !alias.scope !804, !noalias !807
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %74, align 8, !alias.scope !804, !noalias !807
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %75 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  br label %86

.thread43:                                        ; preds = %31, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %85

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %20, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %79, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.153, ptr %11, align 8, !alias.scope !810, !noalias !813
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %80, align 8, !alias.scope !810, !noalias !813
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %81, align 8, !alias.scope !810, !noalias !813
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %82, align 8, !alias.scope !810, !noalias !813
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %83, align 8, !alias.scope !810, !noalias !813
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %84 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  br label %86

85:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator32validate_component_instance_size17hcf0a5c44b5b19f29E.exit, %86, %.thread43
  %.0 = phi ptr [ %.1, %86 ], [ null, %.thread43 ], [ %30, %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator32validate_component_instance_size17hcf0a5c44b5b19f29E.exit ]
  ret ptr %.0

86:                                               ; preds = %117, %76, %67, %53
  %.1 = phi ptr [ %61, %53 ], [ %75, %67 ], [ %84, %76 ], [ %99, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %85

87:                                               ; preds = %41
  %88 = icmp eq i64 %46, -9223372036854775808
  br i1 %88, label %94, label %101

89:                                               ; preds = %41, %103, %101
  %90 = phi i64 [ %42, %41 ], [ %116, %103 ], [ %42, %101 ]
  %91 = phi i64 [ %43, %41 ], [ %110, %103 ], [ %43, %101 ]
  %92 = phi i64 [ %44, %41 ], [ %104, %103 ], [ %102, %101 ]
  %93 = icmp eq ptr %45, %34
  br i1 %93, label %._crit_edge, label %41

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 24
  %96 = load i32, ptr %95, align 8, !noundef !4
  %97 = load ptr, ptr %36, align 8, !invariant.load !4, !nonnull !4
  %98 = call noundef align 8 dereferenceable(464) ptr %97(ptr noundef nonnull align 1 %3, i32 noundef %96)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %19)
  call void @"_ZN16wasmtime_environ9vmoffsets18VMOffsets$LT$P$GT$3new17h10d406b46629e5c2E"(ptr noalias noundef nonnull sret({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, {} }) align 4 captures(none) dereferenceable(116) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(464) %98)
  %99 = call noundef ptr @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$20validate_module_impl17hee3d4b4f500cb25fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(464) %98, ptr noalias noundef nonnull readonly align 4 dereferenceable(116) %19)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %117

101:                                              ; preds = %87
  %102 = add i64 %44, 1
  store i64 %102, ptr %22, align 8
  br label %89

103:                                              ; preds = %94
  %104 = add i64 %44, 1
  store i64 %104, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 288
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 440
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = sub i64 %106, %108
  %110 = add i64 %109, %43
  store i64 %110, ptr %21, align 8
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 264
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 432
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = sub i64 %112, %114
  %116 = add i64 %115, %42
  store i64 %116, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %19)
  br label %89

117:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %19)
  br label %86
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$20validate_module_impl17hee3d4b4f500cb25fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(464) %1, ptr noalias noundef readonly align 4 dereferenceable(116) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca { { i64, i64 }, [19 x { [3 x i64] }] }, align 8
  %11 = alloca { { i64, i64 }, [19 x { [3 x i64] }] }, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = tail call noundef ptr @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8validate17h29f3e2a292c1ef07E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(464) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %76

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = tail call noundef ptr @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8validate17hf615fe103dfb37e2E(ptr noundef nonnull align 8 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(464) %1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %76

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 512
  %.val = load i64, ptr %26, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !816
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %28 = load i32, ptr %27, align 4, !alias.scope !819, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 160
  store i64 16, ptr %18, align 8, !noalias !816
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %30, ptr %31, align 8, !noalias !816
  %32 = add i64 %.val, 15
  %33 = and i64 %32, -16
  %.not.i = icmp ugt i64 %30, %33
  br i1 %.not.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size17ha9212befbca08886E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !816
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !816
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !816
  store i64 %30, ptr %15, align 8, !noalias !816
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !816
  store i64 %33, ptr %14, align 8, !noalias !816
  store ptr %15, ptr %16, align 8, !noalias !816
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %34, align 8, !noalias !816
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %35, align 8, !noalias !816
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %36, align 8, !noalias !816
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !822
  store ptr @anon.48a310daf047e914c00cc15599afb284.130, ptr %6, align 8, !noalias !833
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !833
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !833
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !833
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !833
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !816
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !822
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !816
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !816
  store i64 %30, ptr %13, align 8, !noalias !816
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !816
  store ptr %13, ptr %12, align 8, !noalias !816
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !noalias !816
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %38, align 8, !noalias !816
  invoke fastcc void @"_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size28_$u7b$$u7b$closure$u7d$$u7d$17h5760d9aba60b8834E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.131, i64 noundef 25, i64 noundef 160)
          to label %42 unwind label %40, !noalias !816

39:                                               ; preds = %49, %40
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #32
          to label %75 unwind label %73

40:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit19.i, %60, %59, %42, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  invoke void @"_ZN16wasmtime_environ9vmoffsets18VMOffsets$LT$P$GT$12region_sizes17h2081129e82e8ab5fE"(ptr noalias noundef nonnull sret({ { i64, i64 }, [19 x { [3 x i64] }] }) align 8 captures(none) dereferenceable(472) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(116) %2)
          to label %43 unwind label %40

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %10), !noalias !816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %10, ptr noundef nonnull align 8 dereferenceable(472) %11, i64 472, i1 false), !noalias !816
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !834, !noalias !837, !noundef !4
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !834, !noalias !837
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %47

47:                                               ; preds = %54, %43
  %48 = phi i64 [ %55, %54 ], [ %.promoted.i, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %.not.not.i.i = icmp eq i64 %45, %48
  br i1 %.not.not.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.thread.i", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.i"

49:                                               ; preds = %54
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %39

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.i": ; preds = %47
  %51 = icmp ult i64 %48, 19
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw { [3 x i64] }, ptr %46, i64 %48
  %.sroa.01.0.copyload.i = load ptr, ptr %52, align 8, !alias.scope !840, !noalias !816
  %53 = icmp eq ptr %.sroa.01.0.copyload.i, null
  br i1 %53, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.thread.i", label %54

54:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.i"
  %55 = add nuw nsw i64 %48, 1
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.72.0.copyload.i = load i32, ptr %.sroa.72.0..sroa_idx.i, align 8, !alias.scope !840, !noalias !816
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !840, !noalias !816
  %56 = zext i32 %.sroa.72.0.copyload.i to i64
  invoke fastcc void @"_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size28_$u7b$$u7b$closure$u7d$$u7d$17h5760d9aba60b8834E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.copyload.i, i64 noundef %.sroa.6.0.copyload.i, i64 noundef %56)
          to label %47 unwind label %49

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.thread.i": ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.i", %47
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %10), !noalias !816
  %57 = load i64, ptr %13, align 8, !noalias !816, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.thread.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !816
  store ptr null, ptr %9, align 8, !noalias !816
  invoke void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.48a310daf047e914c00cc15599afb284.132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.134) #30
          to label %72 unwind label %40

60:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.thread.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !816
  store ptr %17, ptr %7, align 8, !noalias !816
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %61, align 8, !noalias !816
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !841
  store ptr @anon.48a310daf047e914c00cc15599afb284.47, ptr %5, align 8, !noalias !852
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !852
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.76.0..sroa_idx.i, align 8, !noalias !852
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.87.0..sroa_idx.i, align 8, !noalias !852
  %.sroa.108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.108.0..sroa_idx.i, align 8, !noalias !852
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit19.i unwind label %40

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit19.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !841
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !816
  %62 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %63 unwind label %40

63:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !816
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !853
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !range !175, !noalias !853, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit.i", label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !853, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit.i", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !noalias !853, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit.i": ; preds = %70, %66, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !853
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !816
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size17ha9212befbca08886E.exit

72:                                               ; preds = %59
  unreachable

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

75:                                               ; preds = %39
  resume { ptr, i32 } %.pn.i

_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size17ha9212befbca08886E.exit: ; preds = %25, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit.i"
  %.0.i = phi ptr [ %62, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit.i" ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !816
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %11)
  br label %76

76:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size17ha9212befbca08886E.exit, %21, %3
  %.0 = phi ptr [ %19, %3 ], [ %23, %21 ], [ %.0.i, %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size17ha9212befbca08886E.exit ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$34increment_component_instance_count17hd5e5920d7674591dE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = atomicrmw add ptr %5, i64 1 acq_rel, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = zext i32 %8 to i64
  %.not = icmp ult i64 %6, %9
  br i1 %.not, label %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1
  %10 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !862
  store ptr @anon.48a310daf047e914c00cc15599afb284.159, ptr %2, align 8, !noalias !873
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !873
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !873
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !873
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !873
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !874
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !862
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %12 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  br label %13

13:                                               ; preds = %1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.0 = phi ptr [ %12, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$34decrement_component_instance_count17h90524f53ba9bba9cE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$29increment_core_instance_count17h6cd563f30b6c6879E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = atomicrmw add ptr %5, i64 1 acq_rel, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = zext i32 %8 to i64
  %.not = icmp ult i64 %6, %9
  br i1 %.not, label %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1
  %10 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !875
  store ptr @anon.48a310daf047e914c00cc15599afb284.161, ptr %2, align 8, !noalias !886
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !886
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !886
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !886
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !886
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !887
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !875
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %12 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  br label %13

13:                                               ; preds = %1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.0 = phi ptr [ %12, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$29decrement_core_instance_count17h2068a0337e05ba09E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$15allocate_memory17h222e3b400fe7aac9E"(ptr noalias noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(120) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3, i32 noundef %4) unnamed_addr #3 {
  tail call void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate17hbb755b8e73b019daE(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(120) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, i32 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$17deallocate_memory17h614436a97b0a0536E"(ptr noundef nonnull align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  tail call void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool10deallocate17h719c2d507c9b9da0E(ptr noundef nonnull align 8 %0, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$14allocate_table17h925ce77d660fe765E"(ptr noalias noundef sret({ [1 x i64], i64, [4 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(120) %2, ptr noalias noundef readonly align 4 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate17h8b7930b8459b1bafE(ptr noalias noundef nonnull sret({ [1 x i64], i64, [4 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$16deallocate_table17h58a32c8d48c73c0eE"(ptr noundef nonnull align 8 %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool10deallocate17h7ab3d8f61ec3df6eE(ptr noundef nonnull align 8 %5, i32 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$20allocate_fiber_stack17h9a4ee83d61892ceeE"(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool8allocate17h4056db7d938e7d80E(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$22deallocate_fiber_stack17he812a7600b006706E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10deallocate17h34e97b94c841c144E(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$12purge_module17heeffde3c763f1798E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  tail call void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool12purge_module17heb608909613a73e9E(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$19next_available_pkey17he2840787c733c442E"(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8, !noalias !888
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !888, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !891

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.67.llvm.9369894712845813854) #30, !noalias !888
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !888, !nonnull !4, !noundef !4
  %12 = urem i64 %4, %6
  %13 = getelementptr inbounds [0 x { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }], ptr %11, i64 0, i64 %12, i32 1
  %14 = load i32, ptr %13, align 8, !range !582, !noalias !888, !noundef !4
  %trunc.i = trunc nuw i32 %14 to i1
  br i1 %trunc.i, label %15, label %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !noalias !888, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4, !noalias !888, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %20, align 4, !alias.scope !888
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 4, !alias.scope !888
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E.exit

_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E.exit: ; preds = %9, %15
  %storemerge.i = phi i32 [ 1, %15 ], [ 0, %9 ]
  store i32 %storemerge.i, ptr %0, align 4, !alias.scope !888
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$16restrict_to_pkey17hdbc451990e6f7ad2E"(ptr noundef nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = shl i32 %1, 1
  %5 = and i32 %4, 30
  %6 = shl nuw i32 3, %5
  %7 = and i32 %6, -4
  %8 = xor i32 %7, -4
  tail call void @_ZN16wasmtime_runtime3mpk7enabled5allow17he98e75cc54f7dadeE(i32 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$15allow_all_pkeys17h22a047f98f0a1a46E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  tail call void @_ZN16wasmtime_runtime3mpk7enabled5allow17he98e75cc54f7dadeE(i32 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$16allocate_gc_heap17hefbabe98164a4109E"(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %9 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %8, i64 noundef 0, i32 undef, i1 noundef zeroext true), !noalias !897
  %10 = extractvalue { i32, i32 } %9, 0
  %switch.i = icmp eq i32 %10, 0
  %11 = extractvalue { i32, i32 } %9, 1
  br i1 %switch.i, label %31, label %12

12:                                               ; preds = %4
  %13 = cmpxchg ptr %7, i32 0, i32 1 acquire monotonic, align 4, !noalias !897
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %13, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i, label %14

14:                                               ; preds = %12
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %7), !noalias !897
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i: ; preds = %14, %12
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.10220905185939527020(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !898
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E.exit.i", label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !898
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E.exit.i": ; preds = %18, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !898
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %35, label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !901
  store ptr %7, ptr %5, align 8, !noalias !901
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i.i, ptr %25, align 8, !noalias !901
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.120) #30
          to label %28 unwind label %26, !noalias !905

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$$GT$17hc63fd174b8351862E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #32
          to label %common.resume.i unwind label %29, !noalias !905

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !905
  unreachable

common.resume.i:                                  ; preds = %33, %26
  %common.resume.op.i = phi { ptr, i32 } [ %27, %26 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op.i

31:                                               ; preds = %4
  %32 = tail call fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hfdf46a374ec69b5aE"(ptr noundef nonnull align 8 %7), !noalias !897
  store ptr %32, ptr %0, align 8, !alias.scope !892, !noalias !895
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E.exit

33:                                               ; preds = %58
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E"(ptr nonnull align 8 %7, i8 %.0.i.i.i.i) #32
          to label %common.resume.i unwind label %71, !noalias !897

35:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E.exit.i"
  %36 = zext i32 %11 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %38 = load i64, ptr %37, align 8, !noalias !897, !noundef !4
  %39 = icmp ugt i64 %38, %36
  br i1 %39, label %40, label %58, !prof !616

40:                                               ; preds = %35
  %41 = trunc nuw i8 %.0.i.i.i.i to i1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %43 = load ptr, ptr %42, align 8, !noalias !897, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw [0 x { ptr, [1 x i64] }], ptr %43, i64 0, i64 %36
  %45 = load ptr, ptr %44, align 8, !noalias !897, !align !17, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !897
  store ptr null, ptr %44, align 8, !noalias !897
  br i1 %41, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, label %48

48:                                               ; preds = %40
  %49 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !906
  %50 = and i64 %49, 9223372036854775807
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i: ; preds = %48
  %52 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !906
  br i1 %52, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, label %53

53:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !906
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i: ; preds = %53, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i, %48, %40
  %54 = atomicrmw xchg ptr %7, i32 0 release, align 4, !noalias !897
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E.exit.i"

56:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %7), !noalias !897
  br label %"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E.exit.i"

"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E.exit.i": ; preds = %56, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i
  %57 = icmp eq ptr %45, null
  br i1 %57, label %60, label %67

58:                                               ; preds = %35
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.121) #30
          to label %59 unwind label %33, !noalias !897

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !897
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load ptr, ptr %61, align 8, !invariant.load !4, !alias.scope !895, !noalias !892, !nonnull !4
  call void %62(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 1 %2), !noalias !897
  %63 = load ptr, ptr %6, align 8, !noalias !897, !noundef !4
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !897, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !897
  br i1 %64, label %69, label %70

67:                                               ; preds = %"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E.exit.i"
  %68 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %60
  store ptr %66, ptr %0, align 8, !alias.scope !892, !noalias !895
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E.exit

70:                                               ; preds = %67, %60
  %.sroa.018.0.i = phi ptr [ %45, %67 ], [ %63, %60 ]
  %.sroa.3.0.i = phi ptr [ %47, %67 ], [ %66, %60 ]
  store i32 %11, ptr %0, align 8, !alias.scope !892, !noalias !895
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.018.0.i, ptr %.sroa.416.0..sroa_idx.i, align 8, !alias.scope !892, !noalias !895
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E.exit

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !897
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E.exit: ; preds = %31, %69, %70
  %.sink49.i = phi i64 [ 8, %31 ], [ 8, %69 ], [ 16, %70 ]
  %.sink.i = phi ptr [ null, %31 ], [ null, %69 ], [ %.sroa.3.0.i, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink49.i
  store ptr %.sink.i, ptr %73, align 8, !alias.scope !892, !noalias !895
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$18deallocate_gc_heap17hcb4c38f63c58c1a8E"(ptr noundef nonnull align 8 %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !909, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %.body.thread37.i, !noalias !909

9:                                                ; preds = %.body20.i
  br i1 %.not40.i, label %78, label %.body.thread.i

.body.thread37.i:                                 ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i.i, %16, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i, %12, %4
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

10:                                               ; preds = %4
  %11 = cmpxchg ptr %6, i32 0, i32 1 acquire monotonic, align 4, !noalias !909
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %11, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i, label %12

12:                                               ; preds = %10
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %6)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i unwind label %.body.thread37.i, !noalias !909

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i: ; preds = %12, %10
  %13 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.10220905185939527020(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc17.i unwind label %.body.thread37.i, !noalias !909

.noexc17.i:                                       ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i.i, label %16

16:                                               ; preds = %.noexc17.i
  %17 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc18.i unwind label %.body.thread37.i, !noalias !909

.noexc18.i:                                       ; preds = %16
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i.i

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i.i: ; preds = %.noexc18.i, %.noexc17.i
  %.0.i.i.i.i = phi i8 [ %19, %.noexc18.i ], [ 0, %.noexc17.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %21 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %20, i8 noundef 0)
          to label %22 unwind label %.body.thread37.i, !noalias !909

22:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i.i
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %32, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !912
  store ptr %6, ptr %5, align 8, !noalias !912
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i.i, ptr %24, align 8, !noalias !912
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.125) #30
          to label %27 unwind label %25, !noalias !916

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$$GT$17hc63fd174b8351862E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #32
          to label %.body.thread.i unwind label %28, !noalias !916

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !916
  unreachable

30:                                               ; preds = %65
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i

.body20.i:                                        ; preds = %56, %48, %30
  %eh.lpad-body21.i = phi { ptr, i32 } [ %31, %30 ], [ %49, %56 ], [ %49, %48 ]
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E"(ptr nonnull align 8 %6, i8 %.0.i.i.i.i) #32
          to label %9 unwind label %76

32:                                               ; preds = %22
  %33 = trunc nuw i8 %.0.i.i.i.i to i1
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %36 = load i64, ptr %35, align 8, !noalias !909, !noundef !4
  %.not40.i = icmp ugt i64 %36, %34
  br i1 %.not40.i, label %37, label %65, !prof !616

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %39 = load ptr, ptr %38, align 8, !noalias !909, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw [0 x { ptr, [1 x i64] }], ptr %39, i64 0, i64 %34
  %41 = load ptr, ptr %40, align 8, !noalias !909, !align !17, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !909
  store ptr %2, ptr %40, align 8, !noalias !909
  store ptr %3, ptr %42, align 8, !noalias !909
  %44 = icmp eq ptr %41, null
  br i1 %44, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$17h6862b47034299d22E.exit.i", label %45

45:                                               ; preds = %37
  %46 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %43, align 8, !invariant.load !4, !nonnull !4
  invoke void %47(ptr noundef nonnull align 1 %41)
          to label %57 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i64, ptr %50, align 8, !range !40, !invariant.load !4
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = load i64, ptr %52, align 8, !range !41, !invariant.load !4
  %54 = icmp ult i64 %53, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %.body20.i, label %56

56:                                               ; preds = %48
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 0, -9223372036854775807) %53) #31
  br label %.body20.i

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load i64, ptr %58, align 8, !range !40, !invariant.load !4
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %61 = load i64, ptr %60, align 8, !range !41, !invariant.load !4
  %62 = icmp ult i64 %61, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$17h6862b47034299d22E.exit.i", label %64

64:                                               ; preds = %57
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef range(i64 1, 0) %59, i64 noundef range(i64 0, -9223372036854775807) %61) #31
  br label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$17h6862b47034299d22E.exit.i"

65:                                               ; preds = %32
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %34, i64 noundef %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.126) #30
          to label %66 unwind label %30, !noalias !909

66:                                               ; preds = %65
  unreachable

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$17h6862b47034299d22E.exit.i": ; preds = %64, %57, %37
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, label %67

67:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$17h6862b47034299d22E.exit.i"
  %68 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !917
  %69 = and i64 %68, 9223372036854775807
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i: ; preds = %67
  %71 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %71, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, label %72

72:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i
  store atomic i8 1, ptr %20 monotonic, align 4, !noalias !917
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i: ; preds = %72, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i, %67, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$17h6862b47034299d22E.exit.i"
  %73 = atomicrmw xchg ptr %6, i32 0 release, align 4, !noalias !909
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool10deallocate17h5cb914d7f0a96821E.exit

75:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %6)
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool10deallocate17h5cb914d7f0a96821E.exit

76:                                               ; preds = %.body.thread.i, %.body20.i
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

78:                                               ; preds = %.body.thread.i, %9
  %.pn33.i = phi { ptr, i32 } [ %.pn34.i, %.body.thread.i ], [ %eh.lpad-body21.i, %9 ]
  resume { ptr, i32 } %.pn33.i

.body.thread.i:                                   ; preds = %25, %.body.thread37.i, %9
  %.pn34.i = phi { ptr, i32 } [ %eh.lpad-body21.i, %9 ], [ %lpad.thr_comm.i, %.body.thread37.i ], [ %26, %25 ]
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$17h7d275d09f5f05f1bE"(ptr nonnull align 1 %2, ptr nonnull readonly align 8 dereferenceable(24) %3) #32
          to label %78 unwind label %76

_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool10deallocate17h5cb914d7f0a96821E.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %79, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN122_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$u20$as$u20$core..fmt..Debug$GT$3fmt17haafc4f5c10053a68E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.162, i64 noundef 20, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3f558370fbaf2120E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #24

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb6974dfa543758cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f2fad4aa67b591E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17h6269e02b48da60f8E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5memfd5memfd12MemfdOptions8bitflags17hfdcd21ed9c6d2b89E(ptr noalias noundef readonly align 1 dereferenceable(3)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17hff6dac2c46a1503eE"(ptr noalias noundef align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c3ff8b6a657fb5dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h07fbddf2979678c8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h65d362b51a4927a6E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h628ce17d9988c42dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h85979bef2b2d069eE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3log21__private_api_enabled17h53490d9369345a31E(i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3f79181122302eaE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN121_$LT$wasmtime_runtime..gc..enabled..drc..DrcCollection$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GarbageCollection$GT$17collect_increment17hbda961f6aa408ac2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc94525f757e30e39E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool3new17h669510d0623b14b6E(ptr noalias noundef sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool3new17hb5aa9b15e65d77bcE(ptr noalias noundef sret({ ptr, [22 x i64] }) align 8 captures(none) dereferenceable(184), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool3new17ha1684bc1beff28b0E(ptr noalias noundef sret({ [168 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8validate17hf615fe103dfb37e2E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8validate17h29f3e2a292c1ef07E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN16wasmtime_environ9vmoffsets18VMOffsets$LT$P$GT$12region_sizes17h2081129e82e8ab5fE"(ptr noalias noundef sret({ { i64, i64 }, [19 x { [3 x i64] }] }) align 8 captures(none) dereferenceable(472), ptr noalias noundef readonly align 4 dereferenceable(116)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN16wasmtime_environ9vmoffsets18VMOffsets$LT$P$GT$3new17h10d406b46629e5c2E"(ptr noalias noundef sret({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, {} }) align 4 captures(none) dereferenceable(116), ptr noalias noundef readonly align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate17hbb755b8e73b019daE(ptr noalias noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool8allocate17h8b7930b8459b1bafE(ptr noalias noundef sret({ [1 x i64], i64, [4 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef readonly align 4 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool8allocate17h4056db7d938e7d80E(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10deallocate17h34e97b94c841c144E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool12purge_module17heb608909613a73e9E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime3mpk7enabled5allow17he98e75cc54f7dadeE(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3ff15f6446486faE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool10deallocate17h7ab3d8f61ec3df6eE(ptr noundef nonnull align 8, i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12299150788236080081(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap25dec_ref_and_maybe_dealloc17h4b5660c9ff88ee3cE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.10220905185939527020(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h66293b869396610bE.llvm.2101213754612888493"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aace28243cdea2E.llvm.15879439192596696759"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h333bf56330ee0f10E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.15879439192596696759(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.15879439192596696759(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17had51c4f24d1e6f54E.llvm.3622975676230304285"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool10deallocate17h719c2d507c9b9da0E(ptr noundef nonnull align 8, i32 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16389591707760502172"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$17ha9be520cd32db1edE.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc005e042438c6b69E.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0cd5359301cdaaE.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$$GT$17hcaf0b60be4102e4eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17h4435f4a9b424859bE.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr216drop_in_place$LT$std..collections..hash..map..HashMap$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$C$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$GT$$GT$17h341c1bbfd32a98ebE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$$GT$17hc63fd174b8351862E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..table_pool..TablePool$GT$17hfc0f820311c18b21E"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..MemoryPool$GT$17h0e6a89804bcdd283E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$GT$17h5c2373e0148f3931E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!8 = distinct !{!8, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!11 = distinct !{!11, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E: argument 0"}
!14 = distinct !{!14, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E: argument 1"}
!17 = !{i64 1}
!18 = !{!19, !21, !23, !13, !16}
!19 = distinct !{!19, !20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!20 = distinct !{!20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!25 = !{i8 0, i8 4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576: argument 0"}
!31 = distinct !{!31, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576"}
!32 = !{i64 8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!35 = distinct !{!35, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!36 = !{!34, !30}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!39 = distinct !{!39, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!40 = !{i64 0, i64 -9223372036854775808}
!41 = !{i64 1, i64 0}
!42 = !{i64 0, i64 2}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN178_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$HandleType$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h578644cd395e5bbaE.llvm.2708031191408783576: argument 0"}
!45 = distinct !{!45, !"_ZN178_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$HandleType$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h578644cd395e5bbaE.llvm.2708031191408783576"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN178_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$HandleType$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h578644cd395e5bbaE.llvm.2708031191408783576: argument 1"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked28_$u7b$$u7b$closure$u7d$$u7d$17hbeb3599ab84d5ce3E.llvm.2708031191408783576: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked28_$u7b$$u7b$closure$u7d$$u7d$17hbeb3599ab84d5ce3E.llvm.2708031191408783576"}
!51 = distinct !{!51, !50, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked28_$u7b$$u7b$closure$u7d$$u7d$17hbeb3599ab84d5ce3E.llvm.2708031191408783576: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17hfe0e0e6487be3079E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17hfe0e0e6487be3079E"}
!55 = !{!53, !56, !49, !51}
!56 = distinct !{!56, !54, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17hfe0e0e6487be3079E: argument 1"}
!57 = !{!56, !49, !51}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked28_$u7b$$u7b$closure$u7d$$u7d$17h4464c25c12408068E.llvm.2708031191408783576: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked28_$u7b$$u7b$closure$u7d$$u7d$17h4464c25c12408068E.llvm.2708031191408783576"}
!61 = distinct !{!61, !60, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked28_$u7b$$u7b$closure$u7d$$u7d$17h4464c25c12408068E.llvm.2708031191408783576: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E"}
!65 = !{!63, !66, !59, !61}
!66 = distinct !{!66, !64, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 1"}
!67 = !{!66, !59, !61}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576: argument 0"}
!70 = distinct !{!70, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN178_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$HandleType$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h578644cd395e5bbaE.llvm.2708031191408783576: argument 0"}
!75 = distinct !{!75, !"_ZN178_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$HandleType$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h578644cd395e5bbaE.llvm.2708031191408783576"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN178_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$HandleType$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h578644cd395e5bbaE.llvm.2708031191408783576: argument 1"}
!78 = !{!74, !69}
!79 = !{!77, !72}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E"}
!83 = !{!81, !84}
!84 = distinct !{!84, !82, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 1"}
!85 = !{!84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576: argument 0"}
!88 = distinct !{!88, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN178_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$HandleType$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h578644cd395e5bbaE.llvm.2708031191408783576: argument 0"}
!93 = distinct !{!93, !"_ZN178_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$HandleType$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h578644cd395e5bbaE.llvm.2708031191408783576"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN178_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$HandleType$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h578644cd395e5bbaE.llvm.2708031191408783576: argument 1"}
!96 = !{!92, !87}
!97 = !{!95, !90}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17hfe0e0e6487be3079E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17hfe0e0e6487be3079E"}
!101 = !{!99, !102}
!102 = distinct !{!102, !100, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17hfe0e0e6487be3079E: argument 1"}
!103 = !{!102}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2708031191408783576: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2708031191408783576"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!133 = distinct !{!133, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!134 = !{!135, !137, !132, !138, !139}
!135 = distinct !{!135, !136, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!137 = distinct !{!137, !136, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!138 = distinct !{!138, !133, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!139 = distinct !{!139, !133, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!140 = !{!135, !132, !138}
!141 = !{!137, !139}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!148 = !{!146, !149, !143, !150, !132, !139}
!149 = distinct !{!149, !147, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!150 = distinct !{!150, !144, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 1"}
!151 = !{!146, !143, !132}
!152 = !{!149, !150, !138, !139}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE: argument 0"}
!155 = distinct !{!155, !"_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE"}
!156 = !{i32 16389572}
!157 = !{!158, !154}
!158 = distinct !{!158, !159, !"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E: argument 0"}
!159 = distinct !{!159, !"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!163 = !{!164, !165}
!164 = distinct !{!164, !162, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!165 = distinct !{!165, !162, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!169 = !{!170, !171}
!170 = distinct !{!170, !168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!171 = distinct !{!171, !168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd705d2033d7e8f4cE: argument 1"}
!174 = distinct !{!174, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd705d2033d7e8f4cE"}
!175 = !{i64 0, i64 -9223372036854775807}
!176 = !{!177}
!177 = distinct !{!177, !174, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd705d2033d7e8f4cE: argument 0"}
!178 = !{!177, !173}
!179 = !{!180, !182, !184, !186, !188, !177, !173}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha11e7728071cd800E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha11e7728071cd800E"}
!188 = distinct !{!188, !189, !"_ZN6rustix4path3arg20with_c_str_slow_path28_$u7b$$u7b$closure$u7d$$u7d$17hc91136d436cc546dE: argument 0"}
!189 = distinct !{!189, !"_ZN6rustix4path3arg20with_c_str_slow_path28_$u7b$$u7b$closure$u7d$$u7d$17hc91136d436cc546dE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E: argument 0"}
!192 = distinct !{!192, !"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!195 = distinct !{!195, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!196 = !{!197, !199, !201}
!197 = distinct !{!197, !198, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!198 = distinct !{!198, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576"}
!212 = !{!213, !207}
!213 = distinct !{!213, !214, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!214 = distinct !{!214, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576: argument 0"}
!217 = distinct !{!217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!220 = distinct !{!220, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576: argument 0"}
!223 = distinct !{!223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576: argument 0"}
!226 = distinct !{!226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576"}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h17ba4d2f6a6b10a7E.llvm.2708031191408783576: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h17ba4d2f6a6b10a7E.llvm.2708031191408783576"}
!229 = !{i32 1, i32 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E: argument 0"}
!232 = distinct !{!232, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE: argument 0"}
!235 = distinct !{!235, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E: argument 0"}
!238 = distinct !{!238, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE: argument 0"}
!241 = distinct !{!241, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E: argument 0"}
!244 = distinct !{!244, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E: argument 0"}
!247 = distinct !{!247, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576: argument 0"}
!250 = distinct !{!250, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E: argument 0"}
!253 = distinct !{!253, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E: argument 0"}
!256 = distinct !{!256, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576: argument 0"}
!259 = distinct !{!259, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576"}
!260 = !{!261, !263, !265, !267, !269}
!261 = distinct !{!261, !262, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759: argument 0"}
!262 = distinct !{!262, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759"}
!263 = distinct !{!263, !264, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9358e597708a52E.llvm.15879439192596696759: argument 0"}
!264 = distinct !{!264, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9358e597708a52E.llvm.15879439192596696759"}
!265 = distinct !{!265, !266, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3b85036c1ae8d1bE: argument 0"}
!266 = distinct !{!266, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3b85036c1ae8d1bE"}
!267 = distinct !{!267, !268, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E: argument 0"}
!268 = distinct !{!268, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E"}
!269 = distinct !{!269, !270, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h607a4b7e1ea524ebE: argument 0"}
!270 = distinct !{!270, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h607a4b7e1ea524ebE"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E"}
!274 = distinct !{!274, !275, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E: argument 0"}
!278 = distinct !{!278, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E"}
!279 = !{!280, !282, !283, !285, !286, !287, !289}
!280 = distinct !{!280, !281, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!282 = distinct !{!282, !281, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!283 = distinct !{!283, !284, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!284 = distinct !{!284, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!285 = distinct !{!285, !284, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!286 = distinct !{!286, !284, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!287 = distinct !{!287, !288, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!289 = distinct !{!289, !288, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!290 = !{!280, !283, !285, !287}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E"}
!294 = distinct !{!294, !295, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!296 = !{!297, !299, !301, !303}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!308 = !{!309, !310}
!309 = distinct !{!309, !307, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!310 = distinct !{!310, !307, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!311 = !{!312, !314, !316}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"}
!314 = distinct !{!314, !315, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950: argument 0"}
!315 = distinct !{!315, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950"}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 1"}
!320 = !{!314, !316}
!321 = !{!322, !324, !326, !328}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h772885de5784fde6E: argument 0"}
!332 = distinct !{!332, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h772885de5784fde6E"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E"}
!336 = distinct !{!336, !337, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!338 = !{!339, !341, !342, !344, !345, !346, !348}
!339 = distinct !{!339, !340, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!341 = distinct !{!341, !340, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!342 = distinct !{!342, !343, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!343 = distinct !{!343, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!344 = distinct !{!344, !343, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!345 = distinct !{!345, !343, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!346 = distinct !{!346, !347, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!348 = distinct !{!348, !347, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!349 = !{!339, !342, !344, !346}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E"}
!353 = distinct !{!353, !354, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!355 = !{!356, !358, !360, !362}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!367 = !{!368, !369}
!368 = distinct !{!368, !366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!369 = distinct !{!369, !366, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!370 = !{!371, !373, !375}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"}
!373 = distinct !{!373, !374, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950: argument 0"}
!374 = distinct !{!374, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950"}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 1"}
!379 = !{!373, !375}
!380 = !{!381, !383, !385, !387}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!389 = !{!390, !392, !394, !396, !398}
!390 = distinct !{!390, !391, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759: argument 0"}
!391 = distinct !{!391, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759"}
!392 = distinct !{!392, !393, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9358e597708a52E.llvm.15879439192596696759: argument 0"}
!393 = distinct !{!393, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9358e597708a52E.llvm.15879439192596696759"}
!394 = distinct !{!394, !395, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3b85036c1ae8d1bE: argument 0"}
!395 = distinct !{!395, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3b85036c1ae8d1bE"}
!396 = distinct !{!396, !397, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E: argument 0"}
!397 = distinct !{!397, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E"}
!398 = distinct !{!398, !399, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e690c8ad3d4fccE: argument 0"}
!399 = distinct !{!399, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e690c8ad3d4fccE"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E"}
!403 = distinct !{!403, !404, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E: argument 0"}
!407 = distinct !{!407, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E"}
!408 = !{!409, !411, !412, !414, !415, !416, !418}
!409 = distinct !{!409, !410, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!411 = distinct !{!411, !410, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!412 = distinct !{!412, !413, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!413 = distinct !{!413, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!414 = distinct !{!414, !413, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!415 = distinct !{!415, !413, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!416 = distinct !{!416, !417, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!418 = distinct !{!418, !417, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!419 = !{!409, !412, !414, !416}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E"}
!423 = distinct !{!423, !424, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!425 = !{!426, !428, !430, !432}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!437 = !{!438, !439}
!438 = distinct !{!438, !436, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!439 = distinct !{!439, !436, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!440 = !{!441, !443, !445}
!441 = distinct !{!441, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"}
!443 = distinct !{!443, !444, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950: argument 0"}
!444 = distinct !{!444, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950"}
!445 = distinct !{!445, !446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 1"}
!449 = !{!443, !445}
!450 = !{!451, !453, !455, !457}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN96_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$u20$as$u20$core..default..Default$GT$7default17h9f2e610590acf8b5E: argument 0"}
!461 = distinct !{!461, !"_ZN96_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$u20$as$u20$core..default..Default$GT$7default17h9f2e610590acf8b5E"}
!462 = !{!463, !465, !467}
!463 = distinct !{!463, !464, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.14031171042790067460: argument 0"}
!464 = distinct !{!464, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.14031171042790067460"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..cell..UnsafeCell$LT$u64$GT$$u5d$$GT$$GT$17h7f4b9065ed843b5fE.llvm.14031171042790067460: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..cell..UnsafeCell$LT$u64$GT$$u5d$$GT$$GT$17h7f4b9065ed843b5fE.llvm.14031171042790067460"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E"}
!469 = !{!467}
!470 = !{!465}
!471 = !{!463}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hafc6e8dd4fb3b02aE: argument 0"}
!474 = distinct !{!474, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hafc6e8dd4fb3b02aE"}
!475 = !{!476, !478, !480}
!476 = distinct !{!476, !477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.14031171042790067460: argument 0"}
!477 = distinct !{!477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.14031171042790067460"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..cell..UnsafeCell$LT$u64$GT$$u5d$$GT$$GT$17h7f4b9065ed843b5fE.llvm.14031171042790067460: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..cell..UnsafeCell$LT$u64$GT$$u5d$$GT$$GT$17h7f4b9065ed843b5fE.llvm.14031171042790067460"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E"}
!482 = !{!483, !485, !487}
!483 = distinct !{!483, !484, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hc07d30486fb7de42E: argument 0"}
!484 = distinct !{!484, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hc07d30486fb7de42E"}
!485 = distinct !{!485, !486, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!486 = distinct !{!486, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!487 = distinct !{!487, !488, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24a1dd84b0424a14E: argument 0"}
!488 = distinct !{!488, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24a1dd84b0424a14E"}
!489 = !{!487}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E: argument 0"}
!492 = distinct !{!492, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E: argument 0"}
!495 = distinct !{!495, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576: argument 0"}
!498 = distinct !{!498, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576"}
!499 = distinct !{!499, !498, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576: argument 1"}
!500 = !{!497}
!501 = !{!502, !504, !506}
!502 = distinct !{!502, !503, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!503 = distinct !{!503, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!504 = distinct !{!504, !505, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576: argument 0"}
!505 = distinct !{!505, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576"}
!508 = !{!504, !506}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E: argument 0"}
!511 = distinct !{!511, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E"}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576: argument 0"}
!514 = distinct !{!514, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576"}
!515 = distinct !{!515, !514, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576: argument 1"}
!516 = !{!513}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner11pick_affine17h64bc95c36554101eE: argument 0"}
!519 = distinct !{!519, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner11pick_affine17h64bc95c36554101eE"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h6125fe5d87ec3127E: argument 0"}
!522 = distinct !{!522, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h6125fe5d87ec3127E"}
!523 = !{!521, !518}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core4hash11BuildHasher8hash_one17hf96b64e2dfd23494E: argument 0"}
!526 = distinct !{!526, !"_ZN4core4hash11BuildHasher8hash_one17hf96b64e2dfd23494E"}
!527 = !{!525, !528, !521, !518}
!528 = distinct !{!528, !526, !"_ZN4core4hash11BuildHasher8hash_one17hf96b64e2dfd23494E: argument 1"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172: argument 0"}
!531 = distinct !{!531, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172: argument 1"}
!534 = !{!533, !525, !521, !518}
!535 = !{!530, !528}
!536 = !{!533, !525, !528, !521, !518}
!537 = !{!538, !540, !542, !543, !545, !525, !528, !521, !518}
!538 = distinct !{!538, !539, !"_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172: argument 0"}
!539 = distinct !{!539, !"_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172"}
!540 = distinct !{!540, !541, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172: argument 0"}
!541 = distinct !{!541, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172"}
!542 = distinct !{!542, !541, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172: argument 1"}
!543 = distinct !{!543, !544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac97148968205c69E.llvm.16389591707760502172: argument 0"}
!544 = distinct !{!544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac97148968205c69E.llvm.16389591707760502172"}
!545 = distinct !{!545, !544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac97148968205c69E.llvm.16389591707760502172: argument 1"}
!546 = !{!547, !540, !542, !543, !545, !525, !528, !521, !518}
!547 = distinct !{!547, !548, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172: argument 0"}
!548 = distinct !{!548, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16389591707760502172: argument 0"}
!551 = distinct !{!551, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16389591707760502172"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172: argument 0"}
!554 = distinct !{!554, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172"}
!555 = !{!553, !550, !525, !528, !521, !518}
!556 = !{!553, !550}
!557 = !{!558, !560, !521, !518}
!558 = distinct !{!558, !559, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!559 = distinct !{!559, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7da052e82255ec45E: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7da052e82255ec45E"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7da052e82255ec45E: argument 1"}
!564 = !{!565, !567, !569, !571, !521, !518}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7da052e82255ec45E: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7da052e82255ec45E"}
!571 = distinct !{!571, !570, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7da052e82255ec45E: argument 1"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950: argument 1"}
!574 = distinct !{!574, !"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950"}
!575 = distinct !{!575, !576, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cb5d2d57c14ba25E: argument 1"}
!576 = distinct !{!576, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cb5d2d57c14ba25E"}
!577 = !{!578, !579, !580, !567, !569, !571, !521, !518}
!578 = distinct !{!578, !574, !"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950: argument 0"}
!579 = distinct !{!579, !576, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cb5d2d57c14ba25E: argument 0"}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd96679b7a84c3e65E: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd96679b7a84c3e65E"}
!582 = !{i32 0, i32 2}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc28_$u7b$$u7b$closure$u7d$$u7d$17h12b4fa0a0658d35eE: argument 0"}
!585 = distinct !{!585, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc28_$u7b$$u7b$closure$u7d$$u7d$17h12b4fa0a0658d35eE"}
!586 = distinct !{!586, !587, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf6cb3ec044cf5f59E: argument 0"}
!587 = distinct !{!587, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf6cb3ec044cf5f59E"}
!588 = !{!589, !584, !586}
!589 = distinct !{!589, !590, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E: argument 0"}
!590 = distinct !{!590, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E"}
!591 = !{!592, !594, !596, !584, !586}
!592 = distinct !{!592, !593, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE: argument 0"}
!593 = distinct !{!593, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE"}
!594 = distinct !{!594, !595, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2b5156d76694d96E: argument 0"}
!595 = distinct !{!595, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2b5156d76694d96E"}
!596 = distinct !{!596, !597, !"_ZN4core6option15Option$LT$T$GT$7or_else17h9b8a437f2887e659E: argument 0"}
!597 = distinct !{!597, !"_ZN4core6option15Option$LT$T$GT$7or_else17h9b8a437f2887e659E"}
!598 = !{!599, !584, !586}
!599 = distinct !{!599, !600, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE: argument 0"}
!600 = distinct !{!600, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE"}
!601 = !{!602, !604, !606, !584, !586}
!602 = distinct !{!602, !603, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E: argument 0"}
!603 = distinct !{!603, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E"}
!604 = distinct !{!604, !605, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41faddfaaa20fde4E: argument 0"}
!605 = distinct !{!605, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41faddfaaa20fde4E"}
!606 = distinct !{!606, !607, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha0ceca586b19090eE: argument 0"}
!607 = distinct !{!607, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha0ceca586b19090eE"}
!608 = !{!609, !611, !613}
!609 = distinct !{!609, !610, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!610 = distinct !{!610, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!611 = distinct !{!611, !612, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576: argument 0"}
!612 = distinct !{!612, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576"}
!615 = !{!611, !613}
!616 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!617 = !{!618, !620, !622}
!618 = distinct !{!618, !619, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!619 = distinct !{!619, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!620 = distinct !{!620, !621, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576: argument 0"}
!621 = distinct !{!621, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576"}
!624 = !{!620, !622}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E: argument 0"}
!627 = distinct !{!627, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E"}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576: argument 0"}
!630 = distinct !{!630, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576"}
!631 = distinct !{!631, !630, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576: argument 1"}
!632 = !{!629}
!633 = !{i32 0, i32 4}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E: argument 1"}
!636 = distinct !{!636, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E: argument 2"}
!639 = !{!640, !638}
!640 = distinct !{!640, !636, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E: argument 0"}
!641 = !{!642, !638}
!642 = distinct !{!642, !643, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!643 = distinct !{!643, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!644 = !{!640, !635}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E: argument 1"}
!647 = distinct !{!647, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E: argument 2"}
!650 = !{!651, !649}
!651 = distinct !{!651, !647, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E: argument 0"}
!652 = !{!653, !649}
!653 = distinct !{!653, !654, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!654 = distinct !{!654, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!655 = !{!651, !646}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.15879439192596696759: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.15879439192596696759"}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h26956d496ea9dda4E: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h26956d496ea9dda4E"}
!661 = !{!662, !663, !665}
!662 = distinct !{!662, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h26956d496ea9dda4E: argument 1"}
!663 = distinct !{!663, !664, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf0bf20df75189f44E: argument 0"}
!664 = distinct !{!664, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf0bf20df75189f44E"}
!665 = distinct !{!665, !664, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf0bf20df75189f44E: argument 1"}
!666 = !{!659}
!667 = !{!663, !665}
!668 = !{!669, !671, !673}
!669 = distinct !{!669, !670, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!670 = distinct !{!670, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!671 = distinct !{!671, !672, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576: argument 0"}
!672 = distinct !{!672, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576"}
!675 = !{!671, !673}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E: argument 1"}
!678 = distinct !{!678, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E: argument 2"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!683 = distinct !{!683, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!684 = !{!682, !680}
!685 = !{!686, !677}
!686 = distinct !{!686, !678, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E: argument 0"}
!687 = !{!682, !686, !677, !680}
!688 = !{!686, !677, !680}
!689 = !{!686, !680}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!692 = distinct !{!692, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!693 = !{!691, !680}
!694 = !{!691, !686, !677, !680}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!697 = distinct !{!697, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!698 = !{!696, !680}
!699 = !{!696, !686, !677}
!700 = !{!686}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E: argument 1"}
!703 = distinct !{!703, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E: argument 2"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!708 = distinct !{!708, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!709 = !{!707, !705}
!710 = !{!711, !702}
!711 = distinct !{!711, !703, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E: argument 0"}
!712 = !{!707, !711, !702, !705}
!713 = !{!711, !702, !705}
!714 = !{!711, !705}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!717 = distinct !{!717, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!718 = !{!716, !705}
!719 = !{!716, !711, !702, !705}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!722 = distinct !{!722, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!723 = !{!721, !705}
!724 = !{!721, !711, !702}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h9586b1c625f7deb2E.llvm.15879439192596696759: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h9586b1c625f7deb2E.llvm.15879439192596696759"}
!728 = distinct !{!728, !729, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfacce26050b5e65aE: argument 1"}
!729 = distinct !{!729, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfacce26050b5e65aE"}
!730 = !{!731, !732, !733, !735}
!731 = distinct !{!731, !727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h9586b1c625f7deb2E.llvm.15879439192596696759: argument 1"}
!732 = distinct !{!732, !729, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfacce26050b5e65aE: argument 0"}
!733 = distinct !{!733, !734, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17he30aa2d1850a3cceE: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17he30aa2d1850a3cceE"}
!735 = distinct !{!735, !734, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17he30aa2d1850a3cceE: argument 1"}
!736 = !{!737, !739, !740, !742, !743, !744, !746}
!737 = distinct !{!737, !738, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!739 = distinct !{!739, !738, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!740 = distinct !{!740, !741, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!741 = distinct !{!741, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!742 = distinct !{!742, !741, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!743 = distinct !{!743, !741, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!744 = distinct !{!744, !745, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!746 = distinct !{!746, !745, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!747 = !{!737, !740, !742, !744}
!748 = !{!739, !743, !746}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool3new17h2850fe1069b2aa65E: argument 0"}
!751 = distinct !{!751, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool3new17h2850fe1069b2aa65E"}
!752 = !{i8 0, i8 3}
!753 = !{!754, !756, !757, !759, !760, !761, !763}
!754 = distinct !{!754, !755, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!756 = distinct !{!756, !755, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!757 = distinct !{!757, !758, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!758 = distinct !{!758, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!759 = distinct !{!759, !758, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!760 = distinct !{!760, !758, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!761 = distinct !{!761, !762, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!763 = distinct !{!763, !762, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!764 = !{!754, !757, !759, !761}
!765 = !{!766, !768, !770}
!766 = distinct !{!766, !767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950: argument 0"}
!767 = distinct !{!767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"}
!768 = distinct !{!768, !769, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950: argument 0"}
!769 = distinct !{!769, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950"}
!770 = distinct !{!770, !771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 1"}
!774 = !{!768, !770}
!775 = !{!776, !778, !780, !782}
!776 = distinct !{!776, !777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!777 = distinct !{!777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!784 = !{!785, !787, !788, !790, !791, !792, !794}
!785 = distinct !{!785, !786, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!787 = distinct !{!787, !786, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!788 = distinct !{!788, !789, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!789 = distinct !{!789, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!790 = distinct !{!790, !789, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!791 = distinct !{!791, !789, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!792 = distinct !{!792, !793, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!794 = distinct !{!794, !793, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!795 = !{!785, !788, !790, !792}
!796 = !{!787, !791, !794}
!797 = !{i64 0, i64 -9223372036854775802}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!800 = distinct !{!800, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!801 = !{!802, !803}
!802 = distinct !{!802, !800, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!803 = distinct !{!803, !800, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!807 = !{!808, !809}
!808 = distinct !{!808, !806, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!809 = distinct !{!809, !806, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!813 = !{!814, !815}
!814 = distinct !{!814, !812, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!815 = distinct !{!815, !812, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size17ha9212befbca08886E: argument 0"}
!818 = distinct !{!818, !"_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size17ha9212befbca08886E"}
!819 = !{!820, !817}
!820 = distinct !{!820, !821, !"_ZN16wasmtime_runtime8instance8Instance12alloc_layout17h4c181666b904e091E: argument 0"}
!821 = distinct !{!821, !"_ZN16wasmtime_runtime8instance8Instance12alloc_layout17h4c181666b904e091E"}
!822 = !{!823, !825, !826, !828, !829, !830, !832, !817}
!823 = distinct !{!823, !824, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!824 = distinct !{!824, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!825 = distinct !{!825, !824, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!826 = distinct !{!826, !827, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!827 = distinct !{!827, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!828 = distinct !{!828, !827, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!829 = distinct !{!829, !827, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!830 = distinct !{!830, !831, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!831 = distinct !{!831, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!832 = distinct !{!832, !831, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!833 = !{!823, !826, !828, !830, !817}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE: argument 1"}
!836 = distinct !{!836, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE"}
!837 = !{!838, !817}
!838 = distinct !{!838, !836, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE: argument 0"}
!839 = !{!838}
!840 = !{!838, !835}
!841 = !{!842, !844, !845, !847, !848, !849, !851, !817}
!842 = distinct !{!842, !843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!844 = distinct !{!844, !843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!845 = distinct !{!845, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!846 = distinct !{!846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!847 = distinct !{!847, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!848 = distinct !{!848, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!849 = distinct !{!849, !850, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!851 = distinct !{!851, !850, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!852 = !{!842, !845, !847, !849, !817}
!853 = !{!854, !856, !858, !860, !817}
!854 = distinct !{!854, !855, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!855 = distinct !{!855, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!862 = !{!863, !865, !866, !868, !869, !870, !872}
!863 = distinct !{!863, !864, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!864 = distinct !{!864, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!865 = distinct !{!865, !864, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!866 = distinct !{!866, !867, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!867 = distinct !{!867, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!868 = distinct !{!868, !867, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!869 = distinct !{!869, !867, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!870 = distinct !{!870, !871, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!872 = distinct !{!872, !871, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!873 = !{!863, !866, !868, !870}
!874 = !{!865, !869, !872}
!875 = !{!876, !878, !879, !881, !882, !883, !885}
!876 = distinct !{!876, !877, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!878 = distinct !{!878, !877, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!879 = distinct !{!879, !880, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!880 = distinct !{!880, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!881 = distinct !{!881, !880, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!882 = distinct !{!882, !880, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!883 = distinct !{!883, !884, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!884 = distinct !{!884, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!885 = distinct !{!885, !884, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!886 = !{!876, !879, !881, !883}
!887 = !{!878, !882, !885}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E: argument 0"}
!890 = distinct !{!890, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E"}
!891 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E: argument 0"}
!894 = distinct !{!894, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E: argument 1"}
!897 = !{!893, !896}
!898 = !{!899, !893, !896}
!899 = distinct !{!899, !900, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E: argument 0"}
!900 = distinct !{!900, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E"}
!901 = !{!902, !904, !893, !896}
!902 = distinct !{!902, !903, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2600503cfb420d8eE: argument 0"}
!903 = distinct !{!903, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2600503cfb420d8eE"}
!904 = distinct !{!904, !903, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2600503cfb420d8eE: argument 1"}
!905 = !{!902, !893, !896}
!906 = !{!907, !893, !896}
!907 = distinct !{!907, !908, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!908 = distinct !{!908, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool10deallocate17h5cb914d7f0a96821E: argument 0"}
!911 = distinct !{!911, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool10deallocate17h5cb914d7f0a96821E"}
!912 = !{!913, !915, !910}
!913 = distinct !{!913, !914, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2600503cfb420d8eE: argument 0"}
!914 = distinct !{!914, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2600503cfb420d8eE"}
!915 = distinct !{!915, !914, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2600503cfb420d8eE: argument 1"}
!916 = !{!913, !910}
!917 = !{!918, !910}
!918 = distinct !{!918, !919, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!919 = distinct !{!919, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
