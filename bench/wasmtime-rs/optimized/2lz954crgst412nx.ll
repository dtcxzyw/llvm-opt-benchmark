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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !6
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
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
  %21 = trunc nuw nsw i32 %20 to i8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hd9380b5b032d6f5bE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !9
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
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
  %22 = trunc nuw nsw i32 %21 to i8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !12

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !25, !alias.scope !26, !noalias !18, !noundef !4
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i.i" unwind label %64, !noalias !12

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !12, !noalias !15
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !12, !noalias !15
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h80fdb0458f3b1431E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdb7585099df9e9ffE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !37
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !37
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1, !noalias !37
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf8e58f70c46140E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf8e58f70c46140E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf8e58f70c46140E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i, %11
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
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$17h7d275d09f5f05f1bE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !40, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !41, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !40, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !41, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.48a310daf047e914c00cc15599afb284.18, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.48a310daf047e914c00cc15599afb284.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.20) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.48a310daf047e914c00cc15599afb284.22, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.48a310daf047e914c00cc15599afb284.4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.23) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.48a310daf047e914c00cc15599afb284.25, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.48a310daf047e914c00cc15599afb284.4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.26) #30
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.48a310daf047e914c00cc15599afb284.28, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.48a310daf047e914c00cc15599afb284.4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.29) #30
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
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.48a310daf047e914c00cc15599afb284.31, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.48a310daf047e914c00cc15599afb284.4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.32) #30
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.48a310daf047e914c00cc15599afb284.34, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.48a310daf047e914c00cc15599afb284.4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.35) #30
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8230a2328c4c9a89E.llvm.2708031191408783576"(i64 noundef %0, i64 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i64 %1

7:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.40.llvm.2708031191408783576, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !32, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !4
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.41.llvm.2708031191408783576, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #30
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
  %.0.shrunk = phi i1 [ %.mux, %2 ], [ %.0.i, %8 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !48
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17h6269e02b48da60f8E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !48, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !48
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.46) #30
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %12
  unreachable

13:                                               ; preds = %.noexc
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.sroa.0.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !48
  %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.45.sroa.4.0.copyload.i = load i64, ptr %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx.i, align 8, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !48
  %14 = icmp ult i64 %.sroa.45.sroa.4.0.copyload.i, 11
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  store ptr %10, ptr %5, align 8, !noalias !48
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.45.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !48
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.45.sroa.4.0.copyload.i, ptr %.sroa.69.0..sroa_idx.i, align 8, !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %21
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.sroa.45.sroa.4.0.copyload.i
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.sroa.45.sroa.4.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !58
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !58, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.44) #30
          to label %.noexc1 unwind label %32

.noexc1:                                          ; preds = %12
  unreachable

13:                                               ; preds = %.noexc
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.sroa.0.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !58
  %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.45.sroa.4.0.copyload.i = load i64, ptr %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx.i, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  %14 = icmp ult i64 %.sroa.45.sroa.4.0.copyload.i, 11
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !58
  store ptr %10, ptr %5, align 8, !noalias !58
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.45.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !58
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.45.sroa.4.0.copyload.i, ptr %.sroa.69.0..sroa_idx.i, align 8, !noalias !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc2 unwind label %32

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
  br label %34

26:                                               ; preds = %.noexc2
  %27 = icmp slt i64 %21, 11
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %17, i64 112
  %29 = getelementptr [8 x i8], ptr %28, i64 %21
  %30 = load ptr, ptr %29, align 8, !noalias !65, !nonnull !4, !noundef !4
  %31 = add i64 %19, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %30, i64 noundef %31)
          to label %34 unwind label %32

32:                                               ; preds = %26, %13, %12, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %41

34:                                               ; preds = %22, %26
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.sroa.45.sroa.4.0.copyload.i
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.sroa.45.sroa.4.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %39 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %36, 1
  ret { ptr, ptr } %40

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.43.llvm.2708031191408783576) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.44) #30
  unreachable

11:                                               ; preds = %3
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.sroa.0.0.copyload = load i64, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.45.sroa.4.0.copyload = load i64, ptr %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = icmp ult i64 %.sroa.45.sroa.4.0.copyload, 11
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.45.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.45.sroa.4.0.copyload, ptr %.sroa.69.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
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
  %25 = icmp slt i64 %19, 11
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %15, i64 112
  %27 = getelementptr [8 x i8], ptr %26, i64 %19
  %28 = load ptr, ptr %27, align 8, !noalias !83, !nonnull !4, !noundef !4
  %29 = add i64 %17, -1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %28, i64 noundef %29), !noalias !85
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit"

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit": ; preds = %20, %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.sroa.45.sroa.4.0.copyload
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.sroa.45.sroa.4.0.copyload
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.45.llvm.2708031191408783576) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17h6269e02b48da60f8E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.46) #30
  unreachable

11:                                               ; preds = %3
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.sroa.0.0.copyload = load i64, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.45.sroa.4.0.copyload = load i64, ptr %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = icmp ult i64 %.sroa.45.sroa.4.0.copyload, 11
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.45.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.45.sroa.4.0.copyload, ptr %.sroa.69.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  %27 = load ptr, ptr %26, align 8, !noalias !101, !nonnull !4, !noundef !4
  %28 = add i64 %17, -1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h66293b869396610bE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %27, i64 noundef %28), !noalias !103
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17hfe0e0e6487be3079E.exit"

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17hfe0e0e6487be3079E.exit": ; preds = %20, %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.sroa.45.sroa.4.0.copyload
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.sroa.45.sroa.4.0.copyload
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #12 {
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
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #12 {
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
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #12 {
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
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #12 {
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
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he3069ee19649d99dE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #12 {
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
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 104
  %9 = load ptr, ptr %8, align 8, !noalias !119, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 144
  %9 = load ptr, ptr %8, align 8, !noalias !122, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 280
  %9 = load ptr, ptr %8, align 8, !noalias !125, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #13 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 144
  %9 = load ptr, ptr %8, align 8, !noalias !128, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576.exit", %11, %6
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
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !140
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.48a310daf047e914c00cc15599afb284.4, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !148
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !151
  store i64 %14, ptr %0, align 8, !alias.scope !152, !noalias !153
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !152, !noalias !153
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !152, !noalias !153
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  store i8 0, ptr %12, align 1, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  %13 = add nuw nsw i64 %3, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %13), !noalias !154
  %14 = load i64, ptr %7, align 8, !range !42, !noalias !154, !noundef !4
  %trunc.i = trunc nuw i64 %14 to i1
  br i1 %trunc.i, label %32, label %17

15:                                               ; preds = %4
  %16 = tail call fastcc i64 @_ZN6rustix4path3arg20with_c_str_slow_path17h22ebc6df9d6e2e74E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 %9)
  br label %_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !154, !nonnull !4, !align !17, !noundef !4
  %20 = zext i32 %9 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 319 to ptr), ptr nonnull readonly align 1 %19, ptr %21) #31, !noalias !154, !srcloc !157
  %23 = extractvalue { ptr, i32, i32 } %22, 0
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp slt ptr %23, null
  br i1 %.not.i.i.i, label %"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E.exit.i", label %25

25:                                               ; preds = %17
  %26 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !158
  store i32 %26, ptr %6, align 4, !noalias !158
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !158
  store ptr null, ptr %5, align 8, !noalias !158
  call void @_ZN4core9panicking13assert_failed17h65d362b51a4927a6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) @anon.48a310daf047e914c00cc15599afb284.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.51) #30, !noalias !154
  unreachable

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !158
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  br label %_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE.exit

_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE.exit: ; preds = %15, %32
  %.sroa.5.1.i = phi i64 [ %16, %15 ], [ %.sroa.5.0.i, %32 ]
  %.sroa.4.1.i = phi i64 [ %16, %15 ], [ %.sroa.4.0.i, %32 ]
  %.sroa.0.1.i = phi i64 [ %16, %15 ], [ %.sroa.0.0.i, %32 ]
  %33 = and i64 %.sroa.0.1.i, 65535
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE.exit
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.5.1.i, 32
  %.sroa.7.8.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7.8.extract.trunc, ptr %36, align 8
  br label %43

37:                                               ; preds = %_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE.exit
  %38 = shl i64 %.sroa.4.1.i, 32
  %39 = ashr i64 %38, 48
  %.neg.i.i.i.i = mul nsw i64 %39, -4294967296
  %40 = or disjoint i64 %.neg.i.i.i.i, 2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %35
  %.sink = phi i64 [ 3, %35 ], [ 0, %37 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c3ff8b6a657fb5dE", ptr %8, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.47, ptr %4, align 8, !alias.scope !161, !noalias !164
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !161, !noalias !164
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !161, !noalias !164
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !161, !noalias !164
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !161, !noalias !164
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h07fbddf2979678c8E", ptr %8, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.47, ptr %4, align 8, !alias.scope !167, !noalias !170
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !167, !noalias !170
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !167, !noalias !170
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !167, !noalias !170
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !167, !noalias !170
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %8 = load i64, ptr %7, align 8, !range !176, !alias.scope !173, !noalias !177, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !180
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !179
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !176, !noalias !180, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !180, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noalias !180, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #31, !noalias !179
  br label %34

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !173, !noalias !177, !nonnull !4, !align !17, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !173, !noalias !177, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = zext i32 %.0.val to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 319 to ptr), ptr nonnull readonly align 1 %21, ptr %25) #31, !srcloc !157
  %27 = extractvalue { ptr, i32, i32 } %26, 0
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i = icmp slt ptr %27, null
  br i1 %.not.i.i, label %39, label %29

29:                                               ; preds = %19
  %30 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  store i32 %30, ptr %4, align 4, !noalias !191
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !191
  store ptr null, ptr %3, align 8, !noalias !191
  invoke void @_ZN4core9panicking13assert_failed17h65d362b51a4927a6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef readonly align 4 dereferenceable(4) @anon.48a310daf047e914c00cc15599afb284.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.51) #30
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  br label %39

34:                                               ; preds = %10, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.52, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.53)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %5 = load i8, ptr %4, align 8, !range !5, !alias.scope !194, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !194
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !194
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !194
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
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !25, !alias.scope !204, !noalias !197, !noundef !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha988522fd1c6d69bE.llvm.2708031191408783576"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !210, !noundef !4
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !207
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !207
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !207
  store ptr %13, ptr %0, align 8, !alias.scope !207
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !213
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -128
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !210
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7f908564f9f79b73E.llvm.2708031191408783576"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h17ba4d2f6a6b10a7E.llvm.2708031191408783576"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !216
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !219, !noundef !4
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !219
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [8 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !222
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -128
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h09b87f3b95afe8e4E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17h502415ee0ea81314E.llvm.2708031191408783576"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !225
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h10e91781cc74b364E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !230, !alias.scope !231, !noundef !4
  %4 = trunc i32 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.57.llvm.2708031191408783576) #30
  unreachable

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !234, !noundef !4
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
  %16 = load ptr, ptr %15, align 8, !alias.scope !234, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  ret ptr %17

18:                                               ; preds = %6
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.60.llvm.2708031191408783576) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5index17h1d05d2131c3fb2b5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !230, !alias.scope !237, !noundef !4
  %4 = trunc i32 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.57.llvm.2708031191408783576) #30
  unreachable

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !240, !noundef !4
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
  %16 = load ptr, ptr %15, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  ret ptr %17

18:                                               ; preds = %6
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.60.llvm.2708031191408783576) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h0e20814a80da69b9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !230, !alias.scope !243, !noundef !4
  %4 = trunc i32 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.63.llvm.2708031191408783576) #30
  unreachable

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !246, !noundef !4
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = sub nuw i64 %9, %7
  %13 = icmp ult i64 %12, 24
  br i1 %13, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576.exit"

14:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 24, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.65.llvm.2708031191408783576) #30, !noalias !249
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576.exit": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !246, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  ret ptr %17

18:                                               ; preds = %6
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.66.llvm.2708031191408783576) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap9index_mut17h6830155f839612e8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !230, !alias.scope !252, !noundef !4
  %4 = trunc i32 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.63.llvm.2708031191408783576) #30
  unreachable

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !255, !noundef !4
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = sub nuw i64 %9, %7
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576.exit"

14:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef 16, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.65.llvm.2708031191408783576) #30, !noalias !258
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576.exit": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !255, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  ret ptr %17

18:                                               ; preds = %6
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.66.llvm.2708031191408783576) #30
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.73, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.74) #30
  unreachable

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %24 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef 1, i1 noundef zeroext false)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  store i8 123, ptr %26, align 1
  store i64 %25, ptr %15, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %26, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !261, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.critedge67, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph": ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.5.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i": ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph", %114
  %.03965 = phi i1 [ false, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph" ], [ true, %114 ]
  %35 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aace28243cdea2E.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"
  %36 = load i64, ptr %27, align 8, !alias.scope !261, !noundef !4
  %37 = add i64 %36, -1
  store i64 %37, ptr %27, align 8, !alias.scope !261
  %38 = icmp eq ptr %35, null
  %39 = getelementptr i8, ptr %35, i64 -4
  %40 = icmp eq ptr %39, null
  %41 = or i1 %38, %40
  br i1 %41, label %.noexc._crit_edge, label %44

42:                                               ; preds = %102, %44, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %60

.noexc._crit_edge:                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.03965, label %50, label %.noexc._crit_edge._crit_edge

.noexc._crit_edge._crit_edge:                     ; preds = %.noexc._crit_edge
  %.pre = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !272
  br label %45

44:                                               ; preds = %.noexc
  %.val.i = load i32, ptr %39, align 4, !range !230, !alias.scope !277, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.val.i, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  store ptr @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E", ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 2, ptr %9, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !280
  store ptr @anon.48a310daf047e914c00cc15599afb284.81, ptr %6, align 8, !noalias !291
  store i64 2, ptr %.sroa.5.0..sroa_idx58, align 8, !noalias !291
  store ptr %10, ptr %.sroa.7.0..sroa_idx59, align 8, !noalias !291
  store i64 1, ptr %.sroa.8.0..sroa_idx60, align 8, !noalias !291
  store ptr %9, ptr %.sroa.10.0..sroa_idx61, align 8, !noalias !291
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !291
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %42

.critedge67:                                      ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %45

45:                                               ; preds = %.noexc._crit_edge._crit_edge, %.critedge67, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49
  %46 = phi i64 [ %.pre, %.noexc._crit_edge._crit_edge ], [ 1, %.critedge67 ], [ %59, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49 ]
  %47 = load i64, ptr %15, align 8, !alias.scope !272, !noundef !4
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %46)
          to label %.noexc46 unwind label %61

.noexc46:                                         ; preds = %49
  %.pre.i.i = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !272
  br label %72

.critedge68:                                      ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %50

50:                                               ; preds = %.critedge68, %.noexc._crit_edge
  %51 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !292, !noundef !4
  %52 = load i64, ptr %15, align 8, !alias.scope !292, !noundef !4
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49

54:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %51)
          to label %.noexc48 unwind label %61

.noexc48:                                         ; preds = %54
  %.pre.i.i47 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !292
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49: ; preds = %50, %.noexc48
  %55 = phi i64 [ %.pre.i.i47, %.noexc48 ], [ %51, %50 ]
  %56 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !292, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 10, ptr %57, align 1
  %58 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !292, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !292
  br label %45

60:                                               ; preds = %42, %100, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %43, %42 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #32
          to label %119 unwind label %117

61:                                               ; preds = %54, %49, %81
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %72, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !297
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !range !176, !noalias !297, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !297, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !noalias !297, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit": ; preds = %63, %66, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

72:                                               ; preds = %45, %.noexc46
  %73 = phi i64 [ %.pre.i.i, %.noexc46 ], [ %46, %45 ]
  %74 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !272, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 125, ptr %75, align 1
  %76 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !272, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !272
  %78 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %79 = icmp ult i64 %78, 6
  call void @llvm.assume(i1 %79)
  %80 = icmp samesign ugt i64 %78, 4
  br i1 %80, label %81, label %63

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3f79181122302eaE", ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %84, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.77, ptr %8, align 8, !alias.scope !306, !noalias !309
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %85, align 8, !alias.scope !306, !noalias !309
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %86, align 8, !alias.scope !306, !noalias !309
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %87, align 8, !alias.scope !306, !noalias !309
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %88, align 8, !alias.scope !306, !noalias !309
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.48a310daf047e914c00cc15599afb284.78, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %89 unwind label %61

89:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %91 = load i64, ptr %32, align 8, !noundef !4
  %92 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !312, !noalias !319, !noundef !4
  %93 = load i64, ptr %15, align 8, !alias.scope !312, !noalias !319, !noundef !4
  %94 = sub i64 %93, %92
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %97 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %92, i64 noundef %91)
          to label %.noexc52 unwind label %100

.noexc52:                                         ; preds = %96
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214(i64 noundef %98, i64 %99)
          to label %.noexc53 unwind label %100

.noexc53:                                         ; preds = %.noexc52
  %.pre.i.i51 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !321, !noalias !319
  br label %102

100:                                              ; preds = %.noexc52, %96
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %60 unwind label %117

102:                                              ; preds = %.noexc53, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %103 = phi i64 [ %92, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.pre.i.i51, %.noexc53 ]
  %104 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !321, !noalias !319, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull readonly align 1 %90, i64 %91, i1 false)
  %106 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !321, !noalias !319, !noundef !4
  %107 = add i64 %106, %91
  store i64 %107, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !321, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !322
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc55 unwind label %42

.noexc55:                                         ; preds = %102
  %108 = load i64, ptr %33, align 8, !range !176, !noalias !322, !noundef !4
  %.not.i.i.i.i54 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i54, label %114, label %109

109:                                              ; preds = %.noexc55
  %110 = load i64, ptr %34, align 8, !noalias !322, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !noalias !322, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %108) #31
  br label %114

114:                                              ; preds = %112, %109, %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = load i64, ptr %27, align 8, !alias.scope !261, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.critedge68, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"

117:                                              ; preds = %100, %60
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

119:                                              ; preds = %60
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.73, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.74) #30
  unreachable

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef 1, i1 noundef zeroext false)
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
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
  %26 = icmp eq i64 %.sroa.0.sroa.3.0.copyload, 0
  br i1 %26, label %.critedge73, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.2.0.copyload) ]
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.0.0.copyload) ]
  %.not = icmp eq ptr %.sroa.0.sroa.0.0.copyload, %.sroa.0.sroa.2.0.copyload
  br i1 %.not, label %._crit_edge, label %.lr.ph100

32:                                               ; preds = %107
  %33 = icmp eq ptr %35, %.sroa.0.sroa.2.0.copyload
  br i1 %33, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph, %32
  %.in = phi i64 [ %34, %32 ], [ %.sroa.0.sroa.3.0.copyload, %.lr.ph ]
  %.sroa.057.06999 = phi ptr [ %35, %32 ], [ %.sroa.0.sroa.0.0.copyload, %.lr.ph ]
  %34 = add i64 %.in, -1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.057.06999, i64 8
  %.val.i = load i64, ptr %.sroa.057.06999, align 8, !noalias !331, !noundef !4
  %36 = trunc i64 %.val.i to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %.lr.ph100
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.70, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.71) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %38
  unreachable

.loopexit:                                        ; preds = %39, %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

._crit_edge:                                      ; preds = %32, %.lr.ph
  %.pre80 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !334
  br i1 %.not, label %.critedge73, label %.critedge74

39:                                               ; preds = %.lr.ph100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %36, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  store ptr @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E", ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 2, ptr %9, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !339
  store ptr @anon.48a310daf047e914c00cc15599afb284.81, ptr %6, align 8, !noalias !350
  store i64 2, ptr %.sroa.558.0..sroa_idx, align 8, !noalias !350
  store ptr %10, ptr %.sroa.7.0..sroa_idx59, align 8, !noalias !350
  store i64 1, ptr %.sroa.8.0..sroa_idx60, align 8, !noalias !350
  store ptr %9, ptr %.sroa.10.0..sroa_idx61, align 8, !noalias !350
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !350
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.loopexit

.critedge73:                                      ; preds = %._crit_edge, %22, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49
  %40 = phi i64 [ %52, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49 ], [ 1, %22 ], [ %.pre80, %._crit_edge ]
  %41 = load i64, ptr %14, align 8, !alias.scope !351, !noundef !4
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %.critedge73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %40)
          to label %.noexc46 unwind label %54

.noexc46:                                         ; preds = %43
  %.pre.i.i = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !351
  br label %65

.critedge74.loopexit:                             ; preds = %107
  %.pre79 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !334
  br label %.critedge74

.critedge74:                                      ; preds = %.critedge74.loopexit, %._crit_edge
  %44 = phi i64 [ %.pre79, %.critedge74.loopexit ], [ %.pre80, %._crit_edge ]
  %45 = load i64, ptr %14, align 8, !alias.scope !334, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49

47:                                               ; preds = %.critedge74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %44)
          to label %.noexc48 unwind label %54

.noexc48:                                         ; preds = %47
  %.pre.i.i47 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !334
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49: ; preds = %.critedge74, %.noexc48
  %48 = phi i64 [ %.pre.i.i47, %.noexc48 ], [ %44, %.critedge74 ]
  %49 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !334, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 10, ptr %50, align 1
  %51 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !334, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !334
  br label %.critedge73

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %93, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %94, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #32
          to label %111 unwind label %109

54:                                               ; preds = %47, %43, %74
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %65, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !356
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !range !176, !noalias !356, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !356, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !noalias !356, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %58) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit": ; preds = %56, %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

65:                                               ; preds = %.critedge73, %.noexc46
  %66 = phi i64 [ %.pre.i.i, %.noexc46 ], [ %40, %.critedge73 ]
  %67 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !351, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 125, ptr %68, align 1
  %69 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !351, !noundef !4
  %70 = add i64 %69, 1
  store i64 %70, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !351
  %71 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %72 = icmp ult i64 %71, 6
  call void @llvm.assume(i1 %72)
  %73 = icmp samesign ugt i64 %71, 4
  br i1 %73, label %74, label %56

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3f79181122302eaE", ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %77, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.77, ptr %8, align 8, !alias.scope !365, !noalias !368
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %78, align 8, !alias.scope !365, !noalias !368
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %79, align 8, !alias.scope !365, !noalias !368
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %80, align 8, !alias.scope !365, !noalias !368
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %81, align 8, !alias.scope !365, !noalias !368
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.48a310daf047e914c00cc15599afb284.78, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %82 unwind label %54

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %84 = load i64, ptr %29, align 8, !noundef !4
  %85 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !371, !noalias !378, !noundef !4
  %86 = load i64, ptr %14, align 8, !alias.scope !371, !noalias !378, !noundef !4
  %87 = sub i64 %86, %85
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %90 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %85, i64 noundef %84)
          to label %.noexc52 unwind label %93

.noexc52:                                         ; preds = %89
  %91 = extractvalue { i64, i64 } %90, 0
  %92 = extractvalue { i64, i64 } %90, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214(i64 noundef %91, i64 %92)
          to label %.noexc53 unwind label %93

.noexc53:                                         ; preds = %.noexc52
  %.pre.i.i51 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !380, !noalias !378
  br label %95

93:                                               ; preds = %.noexc52, %89
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %53 unwind label %109

95:                                               ; preds = %.noexc53, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %96 = phi i64 [ %85, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.pre.i.i51, %.noexc53 ]
  %97 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !380, !noalias !378, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull readonly align 1 %83, i64 %84, i1 false)
  %99 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !380, !noalias !378, !noundef !4
  %100 = add i64 %99, %84
  store i64 %100, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !380, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !381
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %95
  %101 = load i64, ptr %30, align 8, !range !176, !noalias !381, !noundef !4
  %.not.i.i.i.i54 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i54, label %107, label %102

102:                                              ; preds = %.noexc55
  %103 = load i64, ptr %31, align 8, !noalias !381, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !noalias !381, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %103, i64 noundef %101) #31
  br label %107

107:                                              ; preds = %105, %102, %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %108 = icmp eq i64 %34, 0
  br i1 %108, label %.critedge74.loopexit, label %32

109:                                              ; preds = %93, %53
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

111:                                              ; preds = %53
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.73, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.74) #30
  unreachable

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %24 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef 1, i1 noundef zeroext false)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  store i8 123, ptr %26, align 1
  store i64 %25, ptr %15, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %26, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !390, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.critedge67, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph": ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.5.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i": ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph", %114
  %.03965 = phi i1 [ false, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i.lr.ph" ], [ true, %114 ]
  %35 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aace28243cdea2E.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"
  %36 = load i64, ptr %27, align 8, !alias.scope !390, !noundef !4
  %37 = add i64 %36, -1
  store i64 %37, ptr %27, align 8, !alias.scope !390
  %38 = icmp eq ptr %35, null
  %39 = getelementptr i8, ptr %35, i64 -4
  %40 = icmp eq ptr %39, null
  %41 = or i1 %38, %40
  br i1 %41, label %.noexc._crit_edge, label %44

42:                                               ; preds = %102, %44, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %60

.noexc._crit_edge:                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.03965, label %50, label %.noexc._crit_edge._crit_edge

.noexc._crit_edge._crit_edge:                     ; preds = %.noexc._crit_edge
  %.pre = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !401
  br label %45

44:                                               ; preds = %.noexc
  %.val.i = load i32, ptr %39, align 4, !range !230, !alias.scope !406, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.val.i, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  store ptr @"_ZN76_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..fmt..Pointer$GT$3fmt17hd9e1aad1001bdcb6E", ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 2, ptr %9, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !409
  store ptr @anon.48a310daf047e914c00cc15599afb284.81, ptr %6, align 8, !noalias !420
  store i64 2, ptr %.sroa.5.0..sroa_idx58, align 8, !noalias !420
  store ptr %10, ptr %.sroa.7.0..sroa_idx59, align 8, !noalias !420
  store i64 1, ptr %.sroa.8.0..sroa_idx60, align 8, !noalias !420
  store ptr %9, ptr %.sroa.10.0..sroa_idx61, align 8, !noalias !420
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !420
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %42

.critedge67:                                      ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %45

45:                                               ; preds = %.noexc._crit_edge._crit_edge, %.critedge67, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49
  %46 = phi i64 [ %.pre, %.noexc._crit_edge._crit_edge ], [ 1, %.critedge67 ], [ %59, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49 ]
  %47 = load i64, ptr %15, align 8, !alias.scope !401, !noundef !4
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %46)
          to label %.noexc46 unwind label %61

.noexc46:                                         ; preds = %49
  %.pre.i.i = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !401
  br label %72

.critedge68:                                      ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %50

50:                                               ; preds = %.critedge68, %.noexc._crit_edge
  %51 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !421, !noundef !4
  %52 = load i64, ptr %15, align 8, !alias.scope !421, !noundef !4
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49

54:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8a684e4f40703f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %51)
          to label %.noexc48 unwind label %61

.noexc48:                                         ; preds = %54
  %.pre.i.i47 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !421
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit49: ; preds = %50, %.noexc48
  %55 = phi i64 [ %.pre.i.i47, %.noexc48 ], [ %51, %50 ]
  %56 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !421, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 10, ptr %57, align 1
  %58 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !421, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !421
  br label %45

60:                                               ; preds = %42, %100, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %43, %42 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #32
          to label %119 unwind label %117

61:                                               ; preds = %54, %49, %81
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %72, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !426
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !range !176, !noalias !426, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !426, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !noalias !426, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit": ; preds = %63, %66, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

72:                                               ; preds = %45, %.noexc46
  %73 = phi i64 [ %.pre.i.i, %.noexc46 ], [ %46, %45 ]
  %74 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !401, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 125, ptr %75, align 1
  %76 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !401, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !401
  %78 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %79 = icmp ult i64 %78, 6
  call void @llvm.assume(i1 %79)
  %80 = icmp samesign ugt i64 %78, 4
  br i1 %80, label %81, label %63

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3f79181122302eaE", ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %84, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.77, ptr %8, align 8, !alias.scope !435, !noalias !438
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %85, align 8, !alias.scope !435, !noalias !438
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %86, align 8, !alias.scope !435, !noalias !438
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %87, align 8, !alias.scope !435, !noalias !438
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %88, align 8, !alias.scope !435, !noalias !438
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.48a310daf047e914c00cc15599afb284.78, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %89 unwind label %61

89:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %91 = load i64, ptr %32, align 8, !noundef !4
  %92 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !441, !noalias !448, !noundef !4
  %93 = load i64, ptr %15, align 8, !alias.scope !441, !noalias !448, !noundef !4
  %94 = sub i64 %93, %92
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %97 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2476ef2a82dfb4d0E.llvm.8324626948005651214"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %92, i64 noundef %91)
          to label %.noexc52 unwind label %100

.noexc52:                                         ; preds = %96
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.8324626948005651214(i64 noundef %98, i64 %99)
          to label %.noexc53 unwind label %100

.noexc53:                                         ; preds = %.noexc52
  %.pre.i.i51 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !450, !noalias !448
  br label %102

100:                                              ; preds = %.noexc52, %96
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %60 unwind label %117

102:                                              ; preds = %.noexc53, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %103 = phi i64 [ %92, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.pre.i.i51, %.noexc53 ]
  %104 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !450, !noalias !448, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull readonly align 1 %90, i64 %91, i1 false)
  %106 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !450, !noalias !448, !noundef !4
  %107 = add i64 %106, %91
  store i64 %107, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !450, !noalias !448
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !451
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc55 unwind label %42

.noexc55:                                         ; preds = %102
  %108 = load i64, ptr %33, align 8, !range !176, !noalias !451, !noundef !4
  %.not.i.i.i.i54 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i54, label %114, label %109

109:                                              ; preds = %.noexc55
  %110 = load i64, ptr %34, align 8, !noalias !451, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !noalias !451, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %108) #31
  br label %114

114:                                              ; preds = %112, %109, %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = load i64, ptr %27, align 8, !alias.scope !390, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.critedge68, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E.exit.i"

117:                                              ; preds = %100, %60
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

119:                                              ; preds = %60
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %10 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12299150788236080081(ptr noalias noundef nonnull readonly align 1 @anon.88003080372ff52b23e46096790674a6.0.llvm.12299150788236080081, i64 noundef 8, i64 noundef 0, i1 noundef zeroext false), !noalias !460
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN96_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$u20$as$u20$core..default..Default$GT$7default17h9f2e610590acf8b5E.exit"

13:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 0) #30, !noalias !460
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
  %18 = getelementptr inbounds [8 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.6.0.copyload
  %.not = icmp ugt i64 %9, %17
  br i1 %.not, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %"_ZN96_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$u20$as$u20$core..default..Default$GT$7default17h9f2e610590acf8b5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.026)
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
  %.pre45 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !463
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.026)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %22 = icmp eq i64 %.pre45, 0
  br i1 %22, label %"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460.exit.i.i.i": ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = shl nsw i64 %.pre45, 3
  %25 = load ptr, ptr %23, align 8, !alias.scope !463, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %24, i64 noundef 8) #31, !noalias !463
  %.pre46 = load ptr, ptr %0, align 8
  br label %"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E.exit"

"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E.exit": ; preds = %._crit_edge.thread, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460.exit.i.i.i", %._crit_edge
  %26 = phi ptr [ %.pre46, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460.exit.i.i.i" ], [ %.pre, %._crit_edge ], [ %4, %._crit_edge.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.026, i64 16, i1 false)
  %.sroa.527.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.527.0..sroa_idx28, align 8
  %.sroa.630.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %.sroa.6.0.copyload, ptr %.sroa.630.0..sroa_idx31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.026)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.042, i64 8
  %29 = load i64, ptr %.sroa.022.042, align 8, !noundef !4
  store i64 0, ptr %.sroa.022.042, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.70, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.84) #30
          to label %34 unwind label %.thread.loopexit.split-lp

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %30, ptr %3, align 4, !noalias !473
  invoke void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap25dec_ref_and_maybe_dealloc17h4b5660c9ff88ee3cE(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
          to label %35 unwind label %.thread.loopexit

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.4.0.copyload, i64 noundef %38, i64 noundef 8) #31, !noalias !476
  br label %"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E.exit15"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc10gc_runtime6GcHeap11drop_gc_ref17h9d519bf401f4b09cE(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  %.not3.i = icmp eq i32 %2, 0
  br i1 %.not3.i, label %"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$12write_gc_ref17hf8d9c9159ded11a1E.exit", label %5

5:                                                ; preds = %3
  call void @_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap25dec_ref_and_maybe_dealloc17h4b5660c9ff88ee3cE(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  br label %"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$12write_gc_ref17hf8d9c9159ded11a1E.exit"

"_ZN104_$LT$wasmtime_runtime..gc..enabled..drc..DrcHeap$u20$as$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$12write_gc_ref17hf8d9c9159ded11a1E.exit": ; preds = %3, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias noundef nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(112) %3, i32 noundef %1, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.513.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.513.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !42, !noalias !483, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %3
  %8 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17had51c4f24d1e6f54E.llvm.3622975676230304285"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !490
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.exit"

10:                                               ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.89, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.91) #30, !noalias !491
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %3
  %.0.i.i2.i = phi ptr [ %8, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %3 ]
  %11 = load i64, ptr %.0.i.i2.i, align 8, !noalias !490, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !490, !noundef !4
  %14 = add i64 %11, 1
  store i64 %14, ptr %.0.i.i2.i, align 8, !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.48a310daf047e914c00cc15599afb284.93, i64 32, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %11, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %13, ptr %.sroa.57.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, i32 noundef 0, i32 noundef %1)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0642452266e87df3E.exit" unwind label %15

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$std..collections..hash..map..HashMap$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$C$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$GT$$GT$17h341c1bbfd32a98ebE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #32
          to label %19 unwind label %17

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0642452266e87df3E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.015)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.513.sroa.8, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.513.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.513.sroa.0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.513.sroa.0.3..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.015)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.513.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.513.sroa.8)
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
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.10220905185939527020(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !494
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit", label %8

8:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !494
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit, %8
  %.0.i.i.i = phi i8 [ %11, %8 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %12, i8 noundef 0), !noalias !494
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit", label %14

14:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !497
  store ptr %0, ptr %2, align 8, !noalias !497
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %15, align 8, !noalias !497
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.41.llvm.2708031191408783576, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.95.llvm.2708031191408783576) #30
          to label %18 unwind label %16, !noalias !501

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$$GT$17hcaf0b60be4102e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #32
          to label %21 unwind label %19, !noalias !501

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !501
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"
  %22 = trunc nuw i8 %.0.i.i.i to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %25

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit"
  %26 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !502
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i: ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !502
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %30

30:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i
  store atomic i8 1, ptr %12 monotonic, align 4, !noalias !502
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i: ; preds = %30, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i, %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit"
  %31 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !509
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

33:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !509
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %11, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit, label %12

12:                                               ; preds = %4
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit: ; preds = %4, %12
  %13 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.10220905185939527020(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !510
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit", label %16

16:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !510
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit, %16
  %.0.i.i.i = phi i8 [ %19, %16 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %20, i8 noundef 0), !noalias !510
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit", label %22

22:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !513
  store ptr %0, ptr %9, align 8, !noalias !513
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.0.i.i.i, ptr %23, align 8, !noalias !513
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.41.llvm.2708031191408783576, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.96) #30
          to label %26 unwind label %24, !noalias !517

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$$GT$17hcaf0b60be4102e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #32
          to label %common.resume unwind label %27, !noalias !517

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !517
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !alias.scope !524, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %40 = load i64, ptr %39, align 8, !alias.scope !535, !noalias !536, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i64, ptr %41, align 8, !alias.scope !535, !noalias !536, !noundef !4
  %43 = xor i64 %40, 8317987319222330741
  %44 = xor i64 %42, 7237128888997146477
  %45 = xor i64 %40, 7816392313619706465
  %46 = xor i64 %42, 8387220255154660723
  store i64 %43, ptr %8, align 8, !alias.scope !530, !noalias !537
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %45, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !530, !noalias !537
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %44, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !530, !noalias !537
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %46, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !530, !noalias !537
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %40, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !530, !noalias !537
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %42, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !530, !noalias !537
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !530, !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !538
  store i64 %1, ptr %7, align 8, !noalias !538
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !547
  store i32 %2, ptr %6, align 4, !noalias !547
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc23 unwind label %101

.noexc23:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !547
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !528
  %47 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !557, !noalias !528, !noundef !4
  %48 = shl i64 %47, 56
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %50 = load i64, ptr %49, align 8, !alias.scope !557, !noalias !528, !noundef !4
  %51 = or i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load i64, ptr %52, align 8, !noalias !556, !noundef !4
  %54 = xor i64 %53, %51
  store i64 %54, ptr %52, align 8, !noalias !556
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc24 unwind label %101

.noexc24:                                         ; preds = %.noexc23
  %55 = load i64, ptr %5, align 8, !noalias !556, !noundef !4
  %56 = xor i64 %55, %51
  store i64 %56, ptr %5, align 8, !noalias !556
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !noalias !556, !noundef !4
  %59 = xor i64 %58, 255
  store i64 %59, ptr %57, align 8, !noalias !556
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc25 unwind label %101

.noexc25:                                         ; preds = %.noexc24
  %60 = load i64, ptr %5, align 8, !noalias !556, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !556, !noundef !4
  %63 = xor i64 %62, %60
  %64 = load i64, ptr %57, align 8, !noalias !556, !noundef !4
  %65 = xor i64 %63, %64
  %66 = load i64, ptr %52, align 8, !noalias !556, !noundef !4
  %67 = xor i64 %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !556
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !528
  %.val.i.i = load ptr, ptr %38, align 8, !alias.scope !558, !noalias !563, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val5.i.i = load i64, ptr %68, align 8, !alias.scope !558, !noalias !563, !noundef !4
  %69 = lshr i64 %67, 57
  %70 = trunc nuw nsw i64 %69 to i8
  %.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %70, i64 0
  %.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %92, %.noexc25
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %.noexc25 ], [ %93, %92 ]
  %.pn.i.i.i.i.i = phi i64 [ %67, %.noexc25 ], [ %94, %92 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %.val5.i.i
  %72 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %72, align 1, !noalias !565
  %73 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, %.15.vec.insert.i.i.i.i.i
  %74 = bitcast <16 x i1> %73 to i16
  br label %75

75:                                               ; preds = %79, %71
  %.023.i.i.i.i = phi i16 [ %74, %71 ], [ %83, %79 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %76, label %79

76:                                               ; preds = %75
  %77 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
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
  %87 = getelementptr inbounds [32 x i8], ptr %.val.i.i, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %.val4.i.i.i.i.i = load i64, ptr %88, align 8, !alias.scope !573, !noalias !578, !noundef !4
  %89 = getelementptr i8, ptr %87, i64 -24
  %.val5.i.i.i.i.i = load i32, ptr %89, align 8, !alias.scope !573, !noalias !578
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
  %97 = load i32, ptr %96, align 4, !range !583, !noalias !518, !noundef !4
  %trunc.i22 = trunc nuw i32 %97 to i1
  br i1 %trunc.i22, label %98, label %.loopexit

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %87, i64 -4
  %100 = load i32, ptr %99, align 4, !noalias !518
  invoke fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner6remove17hfd68f2bba9016032E(ptr noalias noundef nonnull align 8 dereferenceable(104) %31, i32 noundef %100)
          to label %146 unwind label %101

101:                                              ; preds = %134, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E.exit.thread.i.i, %98, %.noexc24, %.noexc23, %.noexc, %37, %163
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #32
          to label %common.resume unwind label %167

.loopexit:                                        ; preds = %76, %95, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576.exit", %33
  br i1 %3, label %103, label %137

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %105 = load i32, ptr %104, align 4, !alias.scope !584, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load i32, ptr %106, align 8, !alias.scope !584, !noundef !4
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i32, ptr %110, align 8, !range !583, !alias.scope !589, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %111 to i1
  br i1 %trunc.i.i.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E.exit.thread.i.i, label %114

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E.exit.thread.i.i: ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %113 = load i32, ptr %112, align 4, !alias.scope !589
  invoke fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner6remove17hfd68f2bba9016032E(ptr noalias noundef nonnull align 8 dereferenceable(104) %31, i32 noundef %113)
          to label %146 unwind label %101

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load i32, ptr %115, align 8, !alias.scope !592, !noundef !4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !592, !noundef !4
  %120 = icmp eq i64 %119, %117
  br i1 %120, label %137, label %121

121:                                              ; preds = %114
  %122 = add i32 %116, 1
  store i32 %122, ptr %115, align 8, !alias.scope !592
  br label %146

123:                                              ; preds = %103
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load i32, ptr %124, align 8, !alias.scope !599, !noundef !4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load i64, ptr %127, align 8, !alias.scope !599, !noundef !4
  %129 = icmp eq i64 %128, %126
  br i1 %129, label %131, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE.exit.thread.i.i

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE.exit.thread.i.i: ; preds = %123
  %130 = add i32 %125, 1
  store i32 %130, ptr %124, align 8, !alias.scope !599
  br label %146

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load i32, ptr %132, align 8, !range !583, !alias.scope !602, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i32 %133 to i1
  br i1 %trunc.i.i.i.i.i, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %136 = load i32, ptr %135, align 4, !alias.scope !602
  invoke fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner6remove17hfd68f2bba9016032E(ptr noalias noundef nonnull align 8 dereferenceable(104) %31, i32 noundef %136)
          to label %146 unwind label %101

137:                                              ; preds = %.loopexit, %114, %131
  %.sroa.4.0.i.pn.i = phi i32 [ %116, %114 ], [ undef, %.loopexit ], [ undef, %131 ]
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %138

138:                                              ; preds = %137
  %139 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !609
  %140 = and i64 %139, 9223372036854775807
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i: ; preds = %138
  %142 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !609
  br i1 %142, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %143

143:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i
  store atomic i8 1, ptr %20 monotonic, align 4, !noalias !609
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i: ; preds = %143, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i, %138, %137
  %144 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !616
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit.sink.split", label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

146:                                              ; preds = %98, %134, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E.exit.thread.i.i, %121, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE.exit.thread.i.i
  %.sroa.4.0.i.pn.i.ph = phi i32 [ %136, %134 ], [ %113, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E.exit.thread.i.i ], [ %116, %121 ], [ %125, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE.exit.thread.i.i ], [ %100, %98 ]
  %147 = zext i32 %.sroa.4.0.i.pn.i.ph to i64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i64, ptr %148, align 8, !noundef !4
  %150 = icmp ugt i64 %149, %147
  br i1 %150, label %151, label %163, !prof !617

151:                                              ; preds = %146
  %spec.select21 = select i1 %3, i64 %1, i64 0
  %spec.select = select i1 %3, i32 %2, i32 undef
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds nuw [48 x i8], ptr %153, i64 %147
  store i32 2, ptr %154, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %spec.select21, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 %spec.select, ptr %.sroa.5.0..sroa_idx, align 8
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i31, label %155

155:                                              ; preds = %151
  %156 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !618
  %157 = and i64 %156, 9223372036854775807
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i31, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i30

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i30: ; preds = %155
  %159 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !618
  br i1 %159, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i31, label %160

160:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i30
  store atomic i8 1, ptr %20 monotonic, align 4, !noalias !618
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i31

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i31: ; preds = %160, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i30, %155, %151
  %161 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !625
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit.sink.split", label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

163:                                              ; preds = %146
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %147, i64 noundef %149, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.98) #30
          to label %164 unwind label %101

164:                                              ; preds = %163
  unreachable

"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i31, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i
  %.sroa.4.0.i.pn.i46.ph = phi i32 [ %.sroa.4.0.i.pn.i, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i ], [ %.sroa.4.0.i.pn.i.ph, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i31 ]
  %.sroa.03.0.ph = phi i32 [ 0, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i ], [ 1, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i31 ]
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !4
  br label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit": ; preds = %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i31, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i
  %.sroa.4.0.i.pn.i46 = phi i32 [ %.sroa.4.0.i.pn.i.ph, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i31 ], [ %.sroa.4.0.i.pn.i, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i ], [ %.sroa.4.0.i.pn.i46.ph, %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit.sink.split" ]
  %.sroa.03.0 = phi i32 [ 1, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i31 ], [ 0, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i ], [ %.sroa.03.0.ph, %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit.sink.split" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %165 = insertvalue { i32, i32 } poison, i32 %.sroa.03.0, 0
  %166 = insertvalue { i32, i32 } %165, i32 %.sroa.4.0.i.pn.i46, 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit: ; preds = %2, %7
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.10220905185939527020(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !626
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit", label %11

11:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !626
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit, %11
  %.0.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !626
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %26, label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !629
  store ptr %0, ptr %3, align 8, !noalias !629
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !629
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.41.llvm.2708031191408783576, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.99) #30
          to label %21 unwind label %19, !noalias !633

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$$GT$17hcaf0b60be4102e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #32
          to label %common.resume unwind label %22, !noalias !633

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !633
  unreachable

common.resume:                                    ; preds = %24, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %.invoke91, %.invoke, %90, %63
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
  br i1 %33, label %34, label %.invoke, !prof !617

34:                                               ; preds = %26
  %35 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %29
  %37 = load i32, ptr %36, align 8, !range !634, !noundef !4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %.invoke91

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4, !noundef !4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !range !583, !alias.scope !635, !noalias !640, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4, !alias.scope !635, !noalias !640
  store i32 1, ptr %47, align 8, !alias.scope !635, !noalias !640
  store i32 %1, ptr %49, align 4, !alias.scope !635, !noalias !640
  %trunc.i51 = trunc nuw i32 %48 to i1
  br i1 %trunc.i51, label %54, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %52, align 8, !alias.scope !635, !noalias !640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %53, align 4, !alias.scope !635, !noalias !640
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit

54:                                               ; preds = %39
  %55 = zext i32 %50 to i64
  %56 = icmp ugt i64 %32, %55
  br i1 %56, label %57, label %.invoke, !prof !617

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %55
  %59 = load i32, ptr %58, align 8, !range !634, !alias.scope !642, !noalias !645, !noundef !4
  %.not.not.i.i = icmp samesign ult i32 %59, 2
  br i1 %.not.not.i.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i, label %.invoke91

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 1, ptr %60, align 4, !noalias !645
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 %1, ptr %61, align 4, !noalias !645
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit: ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i, %51
  %62 = icmp eq i64 %41, 0
  br i1 %62, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit58, label %63

63:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %70 = load i64, ptr %31, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %71 = getelementptr inbounds i8, ptr %.sroa.031.0.copyload, i64 -8
  %72 = load i32, ptr %71, align 4, !range !583, !alias.scope !646, !noalias !651, !noundef !4
  %73 = getelementptr inbounds i8, ptr %.sroa.031.0.copyload, i64 -4
  %74 = load i32, ptr %73, align 4, !alias.scope !646, !noalias !651
  store i32 1, ptr %71, align 4, !alias.scope !646, !noalias !651
  store i32 %1, ptr %73, align 4, !alias.scope !646, !noalias !651
  %trunc.i53 = trunc nuw i32 %72 to i1
  br i1 %trunc.i53, label %78, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %.sroa.031.0.copyload, i64 -16
  store i32 1, ptr %76, align 4, !alias.scope !646, !noalias !651
  %77 = getelementptr inbounds i8, ptr %.sroa.031.0.copyload, i64 -12
  store i32 %1, ptr %77, align 4, !alias.scope !646, !noalias !651
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit58

78:                                               ; preds = %68
  %79 = zext i32 %74 to i64
  %80 = icmp ugt i64 %70, %79
  br i1 %80, label %81, label %.invoke, !prof !617

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw [48 x i8], ptr %69, i64 %79
  %83 = load i32, ptr %82, align 8, !range !634, !alias.scope !653, !noalias !656, !noundef !4
  %.not.not.i.i54 = icmp samesign ult i32 %83, 2
  br i1 %.not.not.i.i54, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i55, label %.invoke91

.invoke91:                                        ; preds = %81, %34, %57
  %84 = phi ptr [ @anon.48a310daf047e914c00cc15599afb284.102, %34 ], [ @anon.48a310daf047e914c00cc15599afb284.87, %57 ], [ @anon.48a310daf047e914c00cc15599afb284.87, %81 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) %84) #30
          to label %.cont92 unwind label %24

.cont92:                                          ; preds = %.invoke91
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i55: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 1, ptr %85, align 4, !noalias !656
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %1, ptr %86, align 4, !noalias !656
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit58

.invoke:                                          ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit58, %78, %54, %26
  %87 = phi i64 [ %55, %54 ], [ %29, %26 ], [ %79, %78 ], [ %29, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit58 ]
  %88 = phi i64 [ %32, %54 ], [ %32, %26 ], [ %70, %78 ], [ %118, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit58 ]
  %89 = phi ptr [ @anon.48a310daf047e914c00cc15599afb284.105, %54 ], [ @anon.48a310daf047e914c00cc15599afb284.100, %26 ], [ @anon.48a310daf047e914c00cc15599afb284.105, %78 ], [ @anon.48a310daf047e914c00cc15599afb284.101, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit58 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %87, i64 noundef %88, ptr noalias noundef readonly align 8 dereferenceable(24) %89) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.15879439192596696759(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.432.sroa.5.0.copyload, i64 noundef %.sroa.432.sroa.6.0.copyload)
          to label %92 unwind label %24

92:                                               ; preds = %90
  %93 = ptrtoint ptr %.sroa.031.0.copyload to i64
  %94 = load ptr, ptr %.sroa.432.sroa.5.0.copyload, align 8, !alias.scope !657, !noalias !662, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds i8, ptr %94, i64 %91
  %96 = load i8, ptr %95, align 1, !noalias !662, !noundef !4
  %97 = lshr i64 %.sroa.432.sroa.6.0.copyload, 57
  %98 = trunc nuw nsw i64 %97 to i8
  %99 = add i64 %91, -16
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.432.sroa.5.0.copyload, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !657, !noalias !662, !noundef !4
  %102 = and i64 %101, %99
  store i8 %98, ptr %95, align 1, !noalias !662
  %103 = load ptr, ptr %.sroa.432.sroa.5.0.copyload, align 8, !alias.scope !657, !noalias !662, !nonnull !4, !noundef !4
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 %98, ptr %105, align 1, !noalias !662
  %106 = load ptr, ptr %.sroa.432.sroa.5.0.copyload, align 8, !alias.scope !667, !noalias !662, !nonnull !4, !noundef !4
  %107 = sub nsw i64 0, %91
  %108 = getelementptr inbounds [32 x i8], ptr %106, i64 %107
  %109 = and i8 %96, 1
  %110 = zext nneg i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.432.sroa.5.0.copyload, i64 16
  %112 = load i64, ptr %111, align 8, !alias.scope !667, !noalias !662, !noundef !4
  %113 = sub i64 %112, %110
  store i64 %113, ptr %111, align 8, !alias.scope !667, !noalias !662
  %114 = getelementptr inbounds i8, ptr %108, i64 -32
  store i64 %93, ptr %114, align 8, !noalias !668
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %108, i64 -24
  store i32 %.sroa.432.sroa.0.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !668
  %.sroa.5.i.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %108, i64 -16
  store i32 1, ptr %.sroa.5.i.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx, align 8, !noalias !668
  %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %108, i64 -12
  store i32 %1, ptr %.sroa.5.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, align 4, !noalias !668
  %.sroa.5.i.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %108, i64 -8
  store i32 1, ptr %.sroa.5.i.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx, align 8, !noalias !668
  %.sroa.5.i.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %108, i64 -4
  store i32 %1, ptr %.sroa.5.i.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx, align 4, !noalias !668
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.432.sroa.5.0.copyload, i64 24
  %116 = load i64, ptr %115, align 8, !alias.scope !667, !noalias !662, !noundef !4
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !alias.scope !667, !noalias !662
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit58

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit58: ; preds = %92, %75, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i55, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit
  %.sroa.067.0 = phi i32 [ 0, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit ], [ 0, %92 ], [ 0, %75 ], [ 1, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i55 ]
  %.sroa.468.0 = phi i32 [ undef, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit ], [ undef, %92 ], [ %74, %75 ], [ %74, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i55 ]
  %118 = load i64, ptr %31, align 8, !noundef !4
  %119 = icmp ugt i64 %118, %29
  br i1 %119, label %120, label %.invoke, !prof !617

120:                                              ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E.exit58
  %121 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw [48 x i8], ptr %121, i64 %29
  store i32 %.sroa.067.0, ptr %122, align 8
  %.sroa.013.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %.sroa.468.0, ptr %.sroa.013.sroa.0.sroa.4.0..sroa_idx, align 4
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
  %124 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !669
  %125 = and i64 %124, 9223372036854775807
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i: ; preds = %123
  %127 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !669
  br i1 %127, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, label %128

128:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 4, !noalias !669
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i: ; preds = %128, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i, %123, %120
  %129 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !676
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

131:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !676
  br label %"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit"

"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %12 = zext i32 %1 to i64
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %18, !prof !617

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %16 = load i32, ptr %15, align 8, !range !634, !alias.scope !685, !noalias !686, !noundef !4
  %.not.not.i.i = icmp samesign ult i32 %16, 2
  br i1 %.not.not.i.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i, label %17

17:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.87) #30, !noalias !688
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i: ; preds = %14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !686
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !686
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !686
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !noalias !686
  %trunc.i = trunc nuw i32 %.sroa.6.0.copyload to i1
  br i1 %trunc.i, label %22, label %19

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %12, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.106) #30, !noalias !689
  unreachable

19:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.4.0.copyload, ptr %20, align 8, !alias.scope !677, !noalias !690
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.5.0.copyload, ptr %21, align 4, !alias.scope !677, !noalias !690
  br label %25

22:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i
  %23 = zext i32 %.sroa.7.0.copyload to i64
  %24 = icmp ugt i64 %11, %23
  br i1 %24, label %26, label %32, !prof !617

25:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit18.i, %19
  %trunc16.i = trunc nuw i32 %.sroa.4.0.copyload to i1
  br i1 %trunc16.i, label %34, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %28 = load i32, ptr %27, align 8, !range !634, !alias.scope !694, !noalias !686, !noundef !4
  %.not.not.i17.i = icmp samesign ult i32 %28, 2
  br i1 %.not.not.i17.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit18.i, label %29

29:                                               ; preds = %26
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.87) #30, !noalias !695
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit18.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %.sroa.4.0.copyload, ptr %30, align 4, !noalias !686
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 %.sroa.5.0.copyload, ptr %31, align 4, !noalias !686
  br label %25

32:                                               ; preds = %22
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %23, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.107) #30, !noalias !689
  unreachable

33:                                               ; preds = %25
  store i32 %.sroa.6.0.copyload, ptr %7, align 8, !alias.scope !677, !noalias !690
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit

34:                                               ; preds = %25
  %35 = zext i32 %.sroa.5.0.copyload to i64
  %36 = icmp ugt i64 %11, %35
  br i1 %36, label %37, label %42, !prof !617

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %39 = load i32, ptr %38, align 8, !range !634, !alias.scope !699, !noalias !686, !noundef !4
  %.not.not.i19.i = icmp samesign ult i32 %39, 2
  br i1 %.not.not.i19.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit20.i, label %40

40:                                               ; preds = %37
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.87) #30, !noalias !700
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit20.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %.sroa.6.0.copyload, ptr %41, align 4, !noalias !686
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit

42:                                               ; preds = %34
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %35, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.108) #30, !noalias !686
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit: ; preds = %33, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit20.i
  %.sink98 = phi ptr [ %0, %33 ], [ %38, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit20.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink98, i64 28
  store i32 %.sroa.7.0.copyload, ptr %43, align 4, !noalias !701
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %45 = load i64, ptr %44, align 8, !noundef !4
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %48 = load i32, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h333bf56330ee0f10E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %49, i64 noundef %45, i32 noundef %48)
  %50 = load i64, ptr %3, align 8, !range !42, !noundef !4
  %trunc = trunc nuw i64 %50 to i1
  br i1 %trunc, label %89, label %52

51:                                               ; preds = %90, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E.exit44, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit
  ret void

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.023.0.copyload = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.424.sroa.0.0.copyload = load ptr, ptr %.sroa.424.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds i8, ptr %.sroa.023.0.copyload, i64 -16
  %55 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %56 = load i64, ptr %10, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %57 = icmp ugt i64 %56, %12
  br i1 %57, label %58, label %62, !prof !617

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw [48 x i8], ptr %55, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %60 = load i32, ptr %59, align 8, !range !634, !alias.scope !710, !noalias !711, !noundef !4
  %.not.not.i.i36 = icmp samesign ult i32 %60, 2
  br i1 %.not.not.i.i36, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i37, label %61

61:                                               ; preds = %58
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.87) #30, !noalias !713
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i37: ; preds = %58
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.sroa.565.0.copyload = load i32, ptr %.sroa.565.0..sroa_idx, align 4, !noalias !711
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.668.0.copyload = load i32, ptr %.sroa.668.0..sroa_idx, align 8, !noalias !711
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 12
  %.sroa.771.0.copyload = load i32, ptr %.sroa.771.0..sroa_idx, align 4, !noalias !711
  %trunc.i38 = trunc nuw i32 %.sroa.668.0.copyload to i1
  br i1 %trunc.i38, label %66, label %63

62:                                               ; preds = %52
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %12, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.106) #30, !noalias !714
  unreachable

63:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i37
  %64 = getelementptr inbounds i8, ptr %.sroa.023.0.copyload, i64 -8
  store i32 %60, ptr %64, align 4, !alias.scope !702, !noalias !715
  %65 = getelementptr inbounds i8, ptr %.sroa.023.0.copyload, i64 -4
  store i32 %.sroa.565.0.copyload, ptr %65, align 4, !alias.scope !702, !noalias !715
  br label %69

66:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit.i37
  %67 = zext i32 %.sroa.771.0.copyload to i64
  %68 = icmp ugt i64 %56, %67
  br i1 %68, label %70, label %75, !prof !617

69:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit18.i43, %63
  %trunc16.i39 = trunc nuw i32 %60 to i1
  br i1 %trunc16.i39, label %78, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw [48 x i8], ptr %55, i64 %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %72 = load i32, ptr %71, align 8, !range !634, !alias.scope !719, !noalias !711, !noundef !4
  %.not.not.i17.i42 = icmp samesign ult i32 %72, 2
  br i1 %.not.not.i17.i42, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit18.i43, label %73

73:                                               ; preds = %70
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.87) #30, !noalias !720
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit18.i43: ; preds = %70
  store i32 %60, ptr %71, align 4, !noalias !711
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %.sroa.565.0.copyload, ptr %74, align 4, !noalias !711
  br label %69

75:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %67, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.107) #30, !noalias !714
  unreachable

76:                                               ; preds = %69
  store i32 %.sroa.668.0.copyload, ptr %54, align 4, !alias.scope !702, !noalias !715
  %77 = getelementptr inbounds i8, ptr %.sroa.023.0.copyload, i64 -12
  store i32 %.sroa.771.0.copyload, ptr %77, align 4, !alias.scope !702, !noalias !715
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E.exit44

78:                                               ; preds = %69
  %79 = zext i32 %.sroa.565.0.copyload to i64
  %80 = icmp ugt i64 %56, %79
  br i1 %80, label %81, label %87, !prof !617

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw [48 x i8], ptr %55, i64 %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %83 = load i32, ptr %82, align 8, !range !634, !alias.scope !724, !noalias !711, !noundef !4
  %.not.not.i19.i40 = icmp samesign ult i32 %83, 2
  br i1 %.not.not.i19.i40, label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit20.i41, label %84

84:                                               ; preds = %81
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.87) #30, !noalias !725
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit20.i41: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %.sroa.668.0.copyload, ptr %85, align 4, !noalias !711
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %.sroa.771.0.copyload, ptr %86, align 4, !noalias !711
  %.pr = load i32, ptr %54, align 8
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E.exit44

87:                                               ; preds = %78
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %79, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.108) #30, !noalias !711
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E.exit44: ; preds = %76, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit20.i41
  %88 = phi i32 [ %.sroa.668.0.copyload, %76 ], [ %.pr, %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE.exit20.i41 ]
  %.not35 = icmp eq i32 %88, 0
  br i1 %.not35, label %90, label %51

89:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.85, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.104) #30
  unreachable

90:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E.exit44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.424.sroa.0.0.copyload) ]
  %91 = load ptr, ptr %.sroa.424.sroa.0.0.copyload, align 8, !alias.scope !726, !noalias !731, !nonnull !4, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %.sroa.023.0.copyload to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.15879439192596696759(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.424.sroa.0.0.copyload, i64 noundef %95), !noalias !731
  br label %51
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN109_$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a6e62ac69480924E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.109, i64 noundef 10)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.110, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.111)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.112, i64 noundef 15, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.113)
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.114, i64 noundef 5, ptr noundef nonnull align 1 @anon.48a310daf047e914c00cc15599afb284.116, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.117)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hfdf46a374ec69b5aE"(ptr noundef nonnull align 8 %0) unnamed_addr #18 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !737
  store ptr @anon.48a310daf047e914c00cc15599afb284.124, ptr %1, align 8, !noalias !748
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !748
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !748
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !748
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !748
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !749
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.sroa.974 = alloca [17 x i64], align 8
  %6 = alloca { [168 x i8], i8, [7 x i8] }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool3new17h669510d0623b14b6E(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %13 = load i64, ptr %10, align 8, !range !176, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %18, label %17

17:                                               ; preds = %3
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.540.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %13, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling10table_pool9TablePool3new17hb5aa9b15e65d77bcE(ptr noalias noundef nonnull sret({ ptr, [22 x i64] }) align 8 captures(none) dereferenceable(184) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
          to label %22 unwind label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %19, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %23, ptr %9, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.val = load i32, ptr %28, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !750
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias noundef nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(112) %5, i32 noundef %.val, i32 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %27
  %29 = zext i32 %.val to i64
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, i64 noundef 0, i64 noundef %29)
          to label %39 unwind label %30, !noalias !750

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$17ha9be520cd32db1edE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(104) %32)
          to label %.body unwind label %33, !noalias !750

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !750
  unreachable

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.974, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.974.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.974, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.974.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %7, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.425.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.974, i64 136, i1 false)
  %.sroa.425.sroa.4.0..sroa.425.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %29, ptr %.sroa.425.sroa.4.0..sroa.425.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool3new17ha1684bc1beff28b0E(ptr noalias noundef nonnull sret({ [168 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
          to label %42 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$GT$17h5c2373e0148f3931E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %7) #32
          to label %72 unwind label %69

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %44 = load i8, ptr %43, align 8, !range !753, !noundef !4
  %45 = icmp eq i8 %44, 2
  %46 = load ptr, ptr %6, align 8
  br i1 %45, label %48, label %47

47:                                               ; preds = %42
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.02.sroa.9, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.450.0..sroa_idx, i64 160, i1 false)
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.11, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.652.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.02.sroa.0, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.02.sroa.12, ptr noundef nonnull align 8 dereferenceable(184) %9, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %49, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @"_ZN4core3ptr91drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$17ha9be520cd32db1edE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(104) %50)
          to label %"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i65" unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17h4435f4a9b424859bE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(152) %7) #32
          to label %.body66 unwind label %57

"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i65": ; preds = %48
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc005e042438c6b69E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.425.0..sroa_idx)
          to label %"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17h4435f4a9b424859bE.llvm.14031171042790067460.exit.i" unwind label %53

53:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i65"
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0cd5359301cdaaE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.425.0..sroa_idx)
          to label %.body66 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17h4435f4a9b424859bE.llvm.14031171042790067460.exit.i": ; preds = %"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i65"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0cd5359301cdaaE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.425.0..sroa_idx)
          to label %"_ZN4core3ptr93drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$GT$17h5c2373e0148f3931E.exit" unwind label %60

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

59:                                               ; preds = %18, %74, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  ret void

60:                                               ; preds = %"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17h4435f4a9b424859bE.llvm.14031171042790067460.exit.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %51, %53, %60
  %eh.lpad-body67 = phi { ptr, i32 } [ %61, %60 ], [ %54, %53 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..table_pool..TablePool$GT$17hfc0f820311c18b21E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %9) #32
          to label %.body71 unwind label %69

"_ZN4core3ptr93drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$GT$17h5c2373e0148f3931E.exit": ; preds = %"_ZN4core3ptr176drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17h4435f4a9b424859bE.llvm.14031171042790067460.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @"_ZN4core3ptr91drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$17ha9be520cd32db1edE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(104) %62)
          to label %"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i69" unwind label %63

63:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$GT$17h5c2373e0148f3931E.exit"
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %9) #32
          to label %.body71 unwind label %65

"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i69": ; preds = %"_ZN4core3ptr93drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..gc_heap_pool..GcHeapPool$GT$17h5c2373e0148f3931E.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %9)
          to label %74 unwind label %67

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

.body71:                                          ; preds = %67, %63, %.body66
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body67, %.body66 ], [ %68, %67 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..MemoryPool$GT$17h0e6a89804bcdd283E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11) #32
          to label %71 unwind label %69

67:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i69"
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

69:                                               ; preds = %75, %73, %72, %.body71, %.body66, %40, %.body, %20
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

71:                                               ; preds = %75, %73, %.body71, %20
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %.body71 ], [ %41, %73 ], [ %eh.lpad-body, %75 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn57.pn

72:                                               ; preds = %40
  invoke void @"_ZN4core3ptr90drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..table_pool..TablePool$GT$17hfc0f820311c18b21E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %9) #32
          to label %73 unwind label %69

73:                                               ; preds = %72
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..MemoryPool$GT$17h0e6a89804bcdd283E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11) #32
          to label %71 unwind label %69

74:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$GT$17h60a8fb79fde0a728E.exit.i69", %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..MemoryPool$GT$17h0e6a89804bcdd283E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.135, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.136) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !754
  store ptr @anon.48a310daf047e914c00cc15599afb284.141, ptr %6, align 8, !noalias !765
  %.sroa.5.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx36, align 8, !noalias !765
  %.sroa.7.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx37, align 8, !noalias !765
  %.sroa.8.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx38, align 8, !noalias !765
  %.sroa.10.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %.sroa.10.0..sroa_idx39, align 8, !noalias !765
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 3, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !765
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !754
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !766, !noalias !773, !noundef !4
  %44 = load i64, ptr %26, align 8, !alias.scope !766, !noalias !773, !noundef !4
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
  %.pre.i.i = load i64, ptr %42, align 8, !alias.scope !775, !noalias !773
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
  %57 = load ptr, ptr %56, align 8, !alias.scope !775, !noalias !773, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull readonly align 1 %39, i64 %41, i1 false)
  %59 = load i64, ptr %42, align 8, !alias.scope !775, !noalias !773, !noundef !4
  %60 = add i64 %59, %41
  store i64 %60, ptr %42, align 8, !alias.scope !775, !noalias !773
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !776
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !range !176, !noalias !776, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !776, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !noalias !776, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %62) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit": ; preds = %54, %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !776
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = zext i32 %.val to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load i64, ptr %25, align 8, !noundef !4
  %.not.i = icmp ult i64 %26, %24
  br i1 %.not.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator32validate_component_instance_size17hcf0a5c44b5b19f29E.exit, label %31

_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator32validate_component_instance_size17hcf0a5c44b5b19f29E.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.val, ptr %7, align 4
  store ptr %7, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !785
  store ptr @anon.48a310daf047e914c00cc15599afb284.147, ptr %6, align 8, !noalias !796
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !796
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !796
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !796
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !796
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !797
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !785
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

31:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val34 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.val35 = load i64, ptr %33, align 8, !noundef !4
  %.idx = mul nsw i64 %.val35, 80
  %34 = getelementptr inbounds i8, ptr %.val34, i64 %.idx
  %35 = icmp eq i64 %.val35, 0
  br i1 %35, label %.thread45, label %.lr.ph

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
  %.sroa.0.041 = phi ptr [ %.val34, %.lr.ph ], [ %45, %89 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 80
  %46 = load i64, ptr %.sroa.0.041, align 8, !range !798, !noundef !4
  %47 = icmp ult i64 %46, -9223372036854775807
  br i1 %47, label %87, label %89

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %50 = load i32, ptr %49, align 4, !noundef !4
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %91, %51
  br i1 %52, label %67, label %62

53:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %22, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %37, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %56, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.157, ptr %17, align 8, !alias.scope !799, !noalias !802
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %57, align 8, !alias.scope !799, !noalias !802
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %58, align 8, !alias.scope !799, !noalias !802
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %59, align 8, !alias.scope !799, !noalias !802
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %60, align 8, !alias.scope !799, !noalias !802
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %61 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
  br label %86

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = load i32, ptr %63, align 8, !noundef !4
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %90, %65
  br i1 %66, label %76, label %.thread45

67:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %21, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %49, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %70, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.155, ptr %14, align 8, !alias.scope !805, !noalias !808
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %71, align 8, !alias.scope !805, !noalias !808
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %72, align 8, !alias.scope !805, !noalias !808
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %73, align 8, !alias.scope !805, !noalias !808
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %74, align 8, !alias.scope !805, !noalias !808
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %75 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  br label %86

.thread45:                                        ; preds = %31, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %85

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %20, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %79, align 8
  store ptr @anon.48a310daf047e914c00cc15599afb284.153, ptr %11, align 8, !alias.scope !811, !noalias !814
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %80, align 8, !alias.scope !811, !noalias !814
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %81, align 8, !alias.scope !811, !noalias !814
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %82, align 8, !alias.scope !811, !noalias !814
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %83, align 8, !alias.scope !811, !noalias !814
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  br label %86

85:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator32validate_component_instance_size17hcf0a5c44b5b19f29E.exit, %86, %.thread45
  %.0 = phi ptr [ %.1, %86 ], [ null, %.thread45 ], [ %30, %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator32validate_component_instance_size17hcf0a5c44b5b19f29E.exit ]
  ret ptr %.0

86:                                               ; preds = %117, %76, %67, %53
  %.1 = phi ptr [ %61, %53 ], [ %75, %67 ], [ %84, %76 ], [ %99, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 24
  %96 = load i32, ptr %95, align 8, !noundef !4
  %97 = load ptr, ptr %36, align 8, !invariant.load !4, !nonnull !4
  %98 = call noundef align 8 dereferenceable(464) ptr %97(ptr noundef nonnull align 1 %3, i32 noundef %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %89

117:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !817
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %28 = load i32, ptr %27, align 4, !alias.scope !820, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 160
  store i64 16, ptr %18, align 8, !noalias !817
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %30, ptr %31, align 8, !noalias !817
  %32 = add i64 %.val, 15
  %33 = and i64 %32, -16
  %.not.i = icmp ugt i64 %30, %33
  br i1 %.not.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size17ha9212befbca08886E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !817
  store i64 %30, ptr %15, align 8, !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !817
  store i64 %33, ptr %14, align 8, !noalias !817
  store ptr %15, ptr %16, align 8, !noalias !817
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %34, align 8, !noalias !817
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %35, align 8, !noalias !817
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %36, align 8, !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !823
  store ptr @anon.48a310daf047e914c00cc15599afb284.130, ptr %6, align 8, !noalias !834
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !834
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !834
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !834
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !834
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !823
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !817
  store i64 %30, ptr %13, align 8, !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !817
  store ptr %13, ptr %12, align 8, !noalias !817
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %37, align 8, !noalias !817
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %38, align 8, !noalias !817
  invoke fastcc void @"_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size28_$u7b$$u7b$closure$u7d$$u7d$17h5760d9aba60b8834E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.131, i64 noundef 25, i64 noundef 160)
          to label %42 unwind label %40, !noalias !817

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %10, ptr noundef nonnull align 8 dereferenceable(472) %11, i64 472, i1 false), !noalias !817
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !835, !noalias !838, !noundef !4
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !835, !noalias !838
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %47

47:                                               ; preds = %54, %43
  %48 = phi i64 [ %55, %54 ], [ %.promoted.i, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %.not.not.i.i = icmp eq i64 %45, %48
  br i1 %.not.not.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.thread.i", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.i"

49:                                               ; preds = %54
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %39

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.i": ; preds = %47
  %51 = icmp ult i64 %48, 19
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %48
  %.sroa.01.0.copyload.i = load ptr, ptr %52, align 8, !alias.scope !841, !noalias !817
  %53 = icmp eq ptr %.sroa.01.0.copyload.i, null
  br i1 %53, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.thread.i", label %54

54:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.i"
  %55 = add nuw nsw i64 %48, 1
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.72.0.copyload.i = load i32, ptr %.sroa.72.0..sroa_idx.i, align 8, !alias.scope !841, !noalias !817
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !841, !noalias !817
  %56 = zext i32 %.sroa.72.0.copyload.i to i64
  invoke fastcc void @"_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size28_$u7b$$u7b$closure$u7d$$u7d$17h5760d9aba60b8834E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.copyload.i, i64 noundef %.sroa.6.0.copyload.i, i64 noundef %56)
          to label %47 unwind label %49

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.thread.i": ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.i", %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !817
  %57 = load i64, ptr %13, align 8, !noalias !817, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !817
  store ptr null, ptr %9, align 8, !noalias !817
  invoke void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.48a310daf047e914c00cc15599afb284.132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.134) #30
          to label %72 unwind label %40

60:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE.exit.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !817
  store ptr %17, ptr %7, align 8, !noalias !817
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %61, align 8, !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !842
  store ptr @anon.48a310daf047e914c00cc15599afb284.47, ptr %5, align 8, !noalias !853
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !853
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.76.0..sroa_idx.i, align 8, !noalias !853
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.87.0..sroa_idx.i, align 8, !noalias !853
  %.sroa.108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.108.0..sroa_idx.i, align 8, !noalias !853
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit19.i unwind label %40

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit19.i: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !842
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !817
  %62 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %63 unwind label %40

63:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !854
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !range !176, !noalias !854, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit.i", label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !854, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit.i", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !noalias !854, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit.i": ; preds = %70, %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !854
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !817
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

76:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size17ha9212befbca08886E.exit, %21, %3
  %.0 = phi ptr [ %23, %21 ], [ %.0.i, %_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size17ha9212befbca08886E.exit ], [ %19, %3 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !863
  store ptr @anon.48a310daf047e914c00cc15599afb284.159, ptr %2, align 8, !noalias !874
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !874
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !874
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !874
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !874
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !875
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !863
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !876
  store ptr @anon.48a310daf047e914c00cc15599afb284.161, ptr %2, align 8, !noalias !887
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !887
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !887
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !887
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !887
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !888
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8, !noalias !889
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !889, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !892

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.67.llvm.9369894712845813854) #30, !noalias !889
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !889, !nonnull !4, !noundef !4
  %12 = urem i64 %4, %6
  %13 = getelementptr inbounds [128 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load i32, ptr %14, align 8, !range !583, !noalias !889, !noundef !4
  %trunc.i = trunc nuw i32 %15 to i1
  br i1 %trunc.i, label %16, label %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %18 = load i32, ptr %17, align 4, !noalias !889, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %20 = load i32, ptr %19, align 4, !noalias !889, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %21, align 4, !alias.scope !889
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %22, align 4, !alias.scope !889
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E.exit

_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E.exit: ; preds = %9, %16
  %storemerge.i = phi i32 [ 1, %16 ], [ 0, %9 ]
  store i32 %storemerge.i, ptr %0, align 4, !alias.scope !889
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %9 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %8, i64 noundef 0, i32 undef, i1 noundef zeroext true), !noalias !898
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = icmp eq i32 %10, 0
  %12 = extractvalue { i32, i32 } %9, 1
  br i1 %11, label %32, label %13

13:                                               ; preds = %4
  %14 = cmpxchg ptr %7, i32 0, i32 1 acquire monotonic, align 4, !noalias !898
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i, label %15

15:                                               ; preds = %13
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %7), !noalias !898
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i: ; preds = %15, %13
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.10220905185939527020(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !899
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E.exit.i", label %19

19:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i
  %20 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !899
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E.exit.i": ; preds = %19, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i
  %.0.i.i.i.i = phi i8 [ %22, %19 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %24 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %23, i8 noundef 0), !noalias !899
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %36, label %25

25:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !902
  store ptr %7, ptr %5, align 8, !noalias !902
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i.i, ptr %26, align 8, !noalias !902
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.120) #30
          to label %29 unwind label %27, !noalias !906

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$$GT$17hc63fd174b8351862E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #32
          to label %common.resume.i unwind label %30, !noalias !906

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !906
  unreachable

common.resume.i:                                  ; preds = %34, %27
  %common.resume.op.i = phi { ptr, i32 } [ %28, %27 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op.i

32:                                               ; preds = %4
  %33 = tail call fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hfdf46a374ec69b5aE"(ptr noundef nonnull align 8 %7), !noalias !898
  store ptr %33, ptr %0, align 8, !alias.scope !893, !noalias !896
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E.exit

34:                                               ; preds = %59
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E"(ptr nonnull align 8 %7, i8 %.0.i.i.i.i) #32
          to label %common.resume.i unwind label %71, !noalias !898

36:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E.exit.i"
  %37 = zext i32 %12 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %39 = load i64, ptr %38, align 8, !noalias !898, !noundef !4
  %40 = icmp ugt i64 %39, %37
  br i1 %40, label %41, label %59, !prof !617

41:                                               ; preds = %36
  %42 = trunc nuw i8 %.0.i.i.i.i to i1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %44 = load ptr, ptr %43, align 8, !noalias !898, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %37
  %46 = load ptr, ptr %45, align 8, !noalias !898, !align !17, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !898
  store ptr null, ptr %45, align 8, !noalias !898
  br i1 %42, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, label %49

49:                                               ; preds = %41
  %50 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !907
  %51 = and i64 %50, 9223372036854775807
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i: ; preds = %49
  %53 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !907
  br i1 %53, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, label %54

54:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i
  store atomic i8 1, ptr %23 monotonic, align 4, !noalias !907
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i: ; preds = %54, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i, %49, %41
  %55 = atomicrmw xchg ptr %7, i32 0 release, align 4, !noalias !898
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E.exit.i"

57:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %7), !noalias !898
  br label %"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E.exit.i"

"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E.exit.i": ; preds = %57, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i
  %58 = icmp eq ptr %46, null
  br i1 %58, label %61, label %68

59:                                               ; preds = %36
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %37, i64 noundef %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.121) #30
          to label %60 unwind label %34, !noalias !898

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !898
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8, !invariant.load !4, !alias.scope !896, !noalias !893, !nonnull !4
  call void %63(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 1 %2), !noalias !898
  %64 = load ptr, ptr %6, align 8, !noalias !898, !noundef !4
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !898, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !898
  br i1 %65, label %69, label %70

68:                                               ; preds = %"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  br label %70

69:                                               ; preds = %61
  store ptr %67, ptr %0, align 8, !alias.scope !893, !noalias !896
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E.exit

70:                                               ; preds = %68, %61
  %.sroa.018.0.i = phi ptr [ %46, %68 ], [ %64, %61 ]
  %.sroa.3.0.i = phi ptr [ %48, %68 ], [ %67, %61 ]
  store i32 %12, ptr %0, align 8, !alias.scope !893, !noalias !896
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.018.0.i, ptr %.sroa.416.0..sroa_idx.i, align 8, !alias.scope !893, !noalias !896
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E.exit

71:                                               ; preds = %34
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !898
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E.exit: ; preds = %32, %69, %70
  %.sink48.i = phi i64 [ 8, %32 ], [ 8, %69 ], [ 16, %70 ]
  %.sink.i = phi ptr [ null, %32 ], [ null, %69 ], [ %.sroa.3.0.i, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink48.i
  store ptr %.sink.i, ptr %73, align 8, !alias.scope !893, !noalias !896
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$wasmtime_runtime..instance..allocator..pooling..PoolingInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$18deallocate_gc_heap17hcb4c38f63c58c1a8E"(ptr noundef nonnull align 8 %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !910, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %.body.thread37.i, !noalias !910

9:                                                ; preds = %.body20.i
  br i1 %.not40.i, label %77, label %.body.thread.i

.body.thread37.i:                                 ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i.i, %16, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i, %12, %4
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

10:                                               ; preds = %4
  %11 = cmpxchg ptr %6, i32 0, i32 1 acquire monotonic, align 4, !noalias !910
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %11, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i, label %12

12:                                               ; preds = %10
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %6)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i unwind label %.body.thread37.i, !noalias !910

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i: ; preds = %12, %10
  %13 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3d221024a2fb983E.llvm.10220905185939527020(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc17.i unwind label %.body.thread37.i, !noalias !910

.noexc17.i:                                       ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2708031191408783576.exit.i
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i.i, label %16

16:                                               ; preds = %.noexc17.i
  %17 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc18.i unwind label %.body.thread37.i, !noalias !910

.noexc18.i:                                       ; preds = %16
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i.i

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i.i: ; preds = %.noexc18.i, %.noexc17.i
  %.0.i.i.i.i = phi i8 [ %19, %.noexc18.i ], [ 0, %.noexc17.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %21 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %20, i8 noundef 0)
          to label %22 unwind label %.body.thread37.i, !noalias !910

22:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i.i
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %32, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !913
  store ptr %6, ptr %5, align 8, !noalias !913
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i.i, ptr %24, align 8, !noalias !913
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.38.llvm.2708031191408783576, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.125) #30
          to label %27 unwind label %25, !noalias !917

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$$GT$17hc63fd174b8351862E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #32
          to label %.body.thread.i unwind label %28, !noalias !917

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !917
  unreachable

30:                                               ; preds = %64
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i

.body20.i:                                        ; preds = %55, %47, %30
  %eh.lpad-body21.i = phi { ptr, i32 } [ %31, %30 ], [ %48, %55 ], [ %48, %47 ]
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$$GT$17hbd46a9eaa8b9a0d8E"(ptr nonnull align 8 %6, i8 %.0.i.i.i.i) #32
          to label %9 unwind label %75

32:                                               ; preds = %22
  %33 = trunc nuw i8 %.0.i.i.i.i to i1
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %36 = load i64, ptr %35, align 8, !noalias !910, !noundef !4
  %.not40.i = icmp ugt i64 %36, %34
  br i1 %.not40.i, label %37, label %64, !prof !617

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %39 = load ptr, ptr %38, align 8, !noalias !910, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %34
  %41 = load ptr, ptr %40, align 8, !noalias !910, !align !17, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !910
  store ptr %2, ptr %40, align 8, !noalias !910
  store ptr %3, ptr %42, align 8, !noalias !910
  %44 = icmp eq ptr %41, null
  br i1 %44, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$17h6862b47034299d22E.exit.i", label %45

45:                                               ; preds = %37
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %46 = load ptr, ptr %43, align 8, !invariant.load !4, !nonnull !4
  invoke void %46(ptr noundef nonnull align 1 %41)
          to label %56 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !range !40, !invariant.load !4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load i64, ptr %51, align 8, !range !41, !invariant.load !4
  %53 = icmp ult i64 %52, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %.body20.i, label %55

55:                                               ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) %52) #31
  br label %.body20.i

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %58 = load i64, ptr %57, align 8, !range !40, !invariant.load !4
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %60 = load i64, ptr %59, align 8, !range !41, !invariant.load !4
  %61 = icmp ult i64 %60, -9223372036854775807
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$17h6862b47034299d22E.exit.i", label %63

63:                                               ; preds = %56
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef range(i64 1, 0) %58, i64 noundef range(i64 1, -9223372036854775807) %60) #31
  br label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$17h6862b47034299d22E.exit.i"

64:                                               ; preds = %32
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %34, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.126) #30
          to label %65 unwind label %30, !noalias !910

65:                                               ; preds = %64
  unreachable

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$17h6862b47034299d22E.exit.i": ; preds = %63, %56, %37
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, label %66

66:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$17h6862b47034299d22E.exit.i"
  %67 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !918
  %68 = and i64 %67, 9223372036854775807
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i: ; preds = %66
  %70 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %70, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, label %71

71:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i
  store atomic i8 1, ptr %20 monotonic, align 4, !noalias !918
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i: ; preds = %71, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2708031191408783576.exit.i.i.i.i, %66, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$17h6862b47034299d22E.exit.i"
  %72 = atomicrmw xchg ptr %6, i32 0 release, align 4, !noalias !910
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool10deallocate17h5cb914d7f0a96821E.exit

74:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %6)
  br label %_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool10deallocate17h5cb914d7f0a96821E.exit

75:                                               ; preds = %.body.thread.i, %.body20.i
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

77:                                               ; preds = %.body.thread.i, %9
  %.pn33.i = phi { ptr, i32 } [ %eh.lpad-body21.i, %9 ], [ %.pn34.i, %.body.thread.i ]
  resume { ptr, i32 } %.pn33.i

.body.thread.i:                                   ; preds = %25, %.body.thread37.i, %9
  %.pn34.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body.thread37.i ], [ %eh.lpad-body21.i, %9 ], [ %26, %25 ]
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$17h7d275d09f5f05f1bE"(ptr nonnull align 1 %2, ptr nonnull readonly align 8 dereferenceable(24) %3) #32
          to label %77 unwind label %75

_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool10deallocate17h5cb914d7f0a96821E.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576.exit.i.i.i, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %78, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN122_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SimpleIndexAllocator$u20$as$u20$core..fmt..Debug$GT$3fmt17haafc4f5c10053a68E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.48a310daf047e914c00cc15599afb284.162, i64 noundef 20, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.163)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

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
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!141 = !{!137, !138, !139}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!148 = !{!146, !149, !143, !150, !132, !138, !139}
!149 = distinct !{!149, !147, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!150 = distinct !{!150, !144, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 1"}
!151 = !{!146, !143, !132, !139}
!152 = !{!146, !143, !132}
!153 = !{!149, !150, !138, !139}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE: argument 0"}
!156 = distinct !{!156, !"_ZN6rustix4path3arg10with_c_str17h0efe2f920a83257aE"}
!157 = !{i32 16389572}
!158 = !{!159, !155}
!159 = distinct !{!159, !160, !"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E: argument 0"}
!160 = distinct !{!160, !"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!164 = !{!165, !166}
!165 = distinct !{!165, !163, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!166 = distinct !{!166, !163, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!170 = !{!171, !172}
!171 = distinct !{!171, !169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!172 = distinct !{!172, !169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd705d2033d7e8f4cE: argument 1"}
!175 = distinct !{!175, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd705d2033d7e8f4cE"}
!176 = !{i64 0, i64 -9223372036854775807}
!177 = !{!178}
!178 = distinct !{!178, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd705d2033d7e8f4cE: argument 0"}
!179 = !{!178, !174}
!180 = !{!181, !183, !185, !187, !189, !178, !174}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha11e7728071cd800E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha11e7728071cd800E"}
!189 = distinct !{!189, !190, !"_ZN6rustix4path3arg20with_c_str_slow_path28_$u7b$$u7b$closure$u7d$$u7d$17hc91136d436cc546dE: argument 0"}
!190 = distinct !{!190, !"_ZN6rustix4path3arg20with_c_str_slow_path28_$u7b$$u7b$closure$u7d$$u7d$17hc91136d436cc546dE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E: argument 0"}
!193 = distinct !{!193, !"_ZN6rustix2fs12memfd_create12memfd_create28_$u7b$$u7b$closure$u7d$$u7d$17h9062e2bc8b0d6747E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!196 = distinct !{!196, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!197 = !{!198, !200, !202}
!198 = distinct !{!198, !199, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!199 = distinct !{!199, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hdf279b18fee6232dE.llvm.2708031191408783576"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!212 = distinct !{!212, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!213 = !{!214, !208}
!214 = distinct !{!214, !215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576: argument 0"}
!215 = distinct !{!215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576: argument 0"}
!218 = distinct !{!218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!221 = distinct !{!221, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576: argument 0"}
!224 = distinct !{!224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576: argument 0"}
!227 = distinct !{!227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.2708031191408783576"}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h17ba4d2f6a6b10a7E.llvm.2708031191408783576: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h17ba4d2f6a6b10a7E.llvm.2708031191408783576"}
!230 = !{i32 1, i32 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E: argument 0"}
!233 = distinct !{!233, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE: argument 0"}
!236 = distinct !{!236, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E: argument 0"}
!239 = distinct !{!239, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE: argument 0"}
!242 = distinct !{!242, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap10heap_slice17h98ad22137f6e2d7cE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E: argument 0"}
!245 = distinct !{!245, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E: argument 0"}
!248 = distinct !{!248, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576: argument 0"}
!251 = distinct !{!251, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E: argument 0"}
!254 = distinct !{!254, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef13as_heap_index17h0291006176feeaf0E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E: argument 0"}
!257 = distinct !{!257, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap14heap_slice_mut17hfc5ce93a7582f6f0E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576: argument 0"}
!260 = distinct !{!260, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.llvm.2708031191408783576"}
!261 = !{!262, !264, !266, !268, !270}
!262 = distinct !{!262, !263, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759: argument 0"}
!263 = distinct !{!263, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759"}
!264 = distinct !{!264, !265, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9358e597708a52E.llvm.15879439192596696759: argument 0"}
!265 = distinct !{!265, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9358e597708a52E.llvm.15879439192596696759"}
!266 = distinct !{!266, !267, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3b85036c1ae8d1bE: argument 0"}
!267 = distinct !{!267, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3b85036c1ae8d1bE"}
!268 = distinct !{!268, !269, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E: argument 0"}
!269 = distinct !{!269, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E"}
!270 = distinct !{!270, !271, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h607a4b7e1ea524ebE: argument 0"}
!271 = distinct !{!271, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h607a4b7e1ea524ebE"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E"}
!275 = distinct !{!275, !276, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E: argument 0"}
!279 = distinct !{!279, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E"}
!280 = !{!281, !283, !284, !286, !287, !288, !290}
!281 = distinct !{!281, !282, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!283 = distinct !{!283, !282, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!284 = distinct !{!284, !285, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!285 = distinct !{!285, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!286 = distinct !{!286, !285, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!287 = distinct !{!287, !285, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!288 = distinct !{!288, !289, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!290 = distinct !{!290, !289, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!291 = !{!281, !284, !286, !288}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E"}
!295 = distinct !{!295, !296, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!297 = !{!298, !300, !302, !304}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!309 = !{!310, !311}
!310 = distinct !{!310, !308, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!311 = distinct !{!311, !308, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!312 = !{!313, !315, !317}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"}
!315 = distinct !{!315, !316, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950: argument 0"}
!316 = distinct !{!316, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950"}
!317 = distinct !{!317, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 1"}
!321 = !{!315, !317}
!322 = !{!323, !325, !327, !329}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h772885de5784fde6E: argument 0"}
!333 = distinct !{!333, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h772885de5784fde6E"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E"}
!337 = distinct !{!337, !338, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!339 = !{!340, !342, !343, !345, !346, !347, !349}
!340 = distinct !{!340, !341, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!342 = distinct !{!342, !341, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!343 = distinct !{!343, !344, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!344 = distinct !{!344, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!345 = distinct !{!345, !344, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!346 = distinct !{!346, !344, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!347 = distinct !{!347, !348, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!349 = distinct !{!349, !348, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!350 = !{!340, !343, !345, !347}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E"}
!354 = distinct !{!354, !355, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!356 = !{!357, !359, !361, !363}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!368 = !{!369, !370}
!369 = distinct !{!369, !367, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!370 = distinct !{!370, !367, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!371 = !{!372, !374, !376}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"}
!374 = distinct !{!374, !375, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950: argument 0"}
!375 = distinct !{!375, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950"}
!376 = distinct !{!376, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 1"}
!380 = !{!374, !376}
!381 = !{!382, !384, !386, !388}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!390 = !{!391, !393, !395, !397, !399}
!391 = distinct !{!391, !392, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759: argument 0"}
!392 = distinct !{!392, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759"}
!393 = distinct !{!393, !394, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9358e597708a52E.llvm.15879439192596696759: argument 0"}
!394 = distinct !{!394, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9358e597708a52E.llvm.15879439192596696759"}
!395 = distinct !{!395, !396, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3b85036c1ae8d1bE: argument 0"}
!396 = distinct !{!396, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3b85036c1ae8d1bE"}
!397 = distinct !{!397, !398, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E: argument 0"}
!398 = distinct !{!398, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ceaa1dee77430b0E"}
!399 = distinct !{!399, !400, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e690c8ad3d4fccE: argument 0"}
!400 = distinct !{!400, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65e690c8ad3d4fccE"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E"}
!404 = distinct !{!404, !405, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E: argument 0"}
!408 = distinct !{!408, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef14unchecked_copy17h3a5e860d68f511b7E"}
!409 = !{!410, !412, !413, !415, !416, !417, !419}
!410 = distinct !{!410, !411, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!412 = distinct !{!412, !411, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!413 = distinct !{!413, !414, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!414 = distinct !{!414, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!415 = distinct !{!415, !414, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!416 = distinct !{!416, !414, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!417 = distinct !{!417, !418, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!419 = distinct !{!419, !418, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!420 = !{!410, !413, !415, !417}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa2c09e2bb961817E"}
!424 = distinct !{!424, !425, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!426 = !{!427, !429, !431, !433}
!427 = distinct !{!427, !428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!428 = distinct !{!428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!438 = !{!439, !440}
!439 = distinct !{!439, !437, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!440 = distinct !{!440, !437, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!441 = !{!442, !444, !446}
!442 = distinct !{!442, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"}
!444 = distinct !{!444, !445, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950: argument 0"}
!445 = distinct !{!445, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950"}
!446 = distinct !{!446, !447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 1"}
!450 = !{!444, !446}
!451 = !{!452, !454, !456, !458}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN96_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$u20$as$u20$core..default..Default$GT$7default17h9f2e610590acf8b5E: argument 0"}
!462 = distinct !{!462, !"_ZN96_$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$u20$as$u20$core..default..Default$GT$7default17h9f2e610590acf8b5E"}
!463 = !{!464, !466, !468}
!464 = distinct !{!464, !465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.14031171042790067460: argument 0"}
!465 = distinct !{!465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.14031171042790067460"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..cell..UnsafeCell$LT$u64$GT$$u5d$$GT$$GT$17h7f4b9065ed843b5fE.llvm.14031171042790067460: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..cell..UnsafeCell$LT$u64$GT$$u5d$$GT$$GT$17h7f4b9065ed843b5fE.llvm.14031171042790067460"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E"}
!470 = !{!468}
!471 = !{!466}
!472 = !{!464}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hafc6e8dd4fb3b02aE: argument 0"}
!475 = distinct !{!475, !"_ZN16wasmtime_runtime2gc7enabled3drc7DrcHeap5sweep28_$u7b$$u7b$closure$u7d$$u7d$17hafc6e8dd4fb3b02aE"}
!476 = !{!477, !479, !481}
!477 = distinct !{!477, !478, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.14031171042790067460: argument 0"}
!478 = distinct !{!478, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d9652cf60c13f4E.llvm.14031171042790067460"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..cell..UnsafeCell$LT$u64$GT$$u5d$$GT$$GT$17h7f4b9065ed843b5fE.llvm.14031171042790067460: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..cell..UnsafeCell$LT$u64$GT$$u5d$$GT$$GT$17h7f4b9065ed843b5fE.llvm.14031171042790067460"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr74drop_in_place$LT$wasmtime_runtime..gc..enabled..drc..VMGcRefTableAlloc$GT$17h792f042e06068c33E"}
!483 = !{!484, !486, !488}
!484 = distinct !{!484, !485, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hc07d30486fb7de42E: argument 0"}
!485 = distinct !{!485, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hc07d30486fb7de42E"}
!486 = distinct !{!486, !487, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!487 = distinct !{!487, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!488 = distinct !{!488, !489, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24a1dd84b0424a14E: argument 0"}
!489 = distinct !{!489, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24a1dd84b0424a14E"}
!490 = !{!488}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E: argument 0"}
!493 = distinct !{!493, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h242dab444cd46658E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E: argument 0"}
!496 = distinct !{!496, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576: argument 0"}
!499 = distinct !{!499, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576"}
!500 = distinct !{!500, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576: argument 1"}
!501 = !{!498}
!502 = !{!503, !505, !507}
!503 = distinct !{!503, !504, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!504 = distinct !{!504, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!505 = distinct !{!505, !506, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576: argument 0"}
!506 = distinct !{!506, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576"}
!509 = !{!505, !507}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E: argument 0"}
!512 = distinct !{!512, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E"}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576: argument 0"}
!515 = distinct !{!515, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576"}
!516 = distinct !{!516, !515, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576: argument 1"}
!517 = !{!514}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner11pick_affine17h64bc95c36554101eE: argument 0"}
!520 = distinct !{!520, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner11pick_affine17h64bc95c36554101eE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h6125fe5d87ec3127E: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h6125fe5d87ec3127E"}
!524 = !{!522, !519}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core4hash11BuildHasher8hash_one17hf96b64e2dfd23494E: argument 0"}
!527 = distinct !{!527, !"_ZN4core4hash11BuildHasher8hash_one17hf96b64e2dfd23494E"}
!528 = !{!526, !529, !522, !519}
!529 = distinct !{!529, !527, !"_ZN4core4hash11BuildHasher8hash_one17hf96b64e2dfd23494E: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172: argument 0"}
!532 = distinct !{!532, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172: argument 1"}
!535 = !{!534, !526, !522, !519}
!536 = !{!531, !529}
!537 = !{!534, !526, !529, !522, !519}
!538 = !{!539, !541, !543, !544, !546, !526, !529, !522, !519}
!539 = distinct !{!539, !540, !"_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172: argument 0"}
!540 = distinct !{!540, !"_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172"}
!541 = distinct !{!541, !542, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172: argument 0"}
!542 = distinct !{!542, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172"}
!543 = distinct !{!543, !542, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172: argument 1"}
!544 = distinct !{!544, !545, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac97148968205c69E.llvm.16389591707760502172: argument 0"}
!545 = distinct !{!545, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac97148968205c69E.llvm.16389591707760502172"}
!546 = distinct !{!546, !545, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac97148968205c69E.llvm.16389591707760502172: argument 1"}
!547 = !{!548, !541, !543, !544, !546, !526, !529, !522, !519}
!548 = distinct !{!548, !549, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172: argument 0"}
!549 = distinct !{!549, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16389591707760502172: argument 0"}
!552 = distinct !{!552, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16389591707760502172"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172: argument 0"}
!555 = distinct !{!555, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172"}
!556 = !{!554, !551, !526, !529, !522, !519}
!557 = !{!554, !551}
!558 = !{!559, !561, !522, !519}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7da052e82255ec45E: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7da052e82255ec45E"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7da052e82255ec45E: argument 1"}
!565 = !{!566, !568, !570, !572, !522, !519}
!566 = distinct !{!566, !567, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!567 = distinct !{!567, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7da052e82255ec45E: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7da052e82255ec45E"}
!572 = distinct !{!572, !571, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7da052e82255ec45E: argument 1"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950: argument 1"}
!575 = distinct !{!575, !"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950"}
!576 = distinct !{!576, !577, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cb5d2d57c14ba25E: argument 1"}
!577 = distinct !{!577, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cb5d2d57c14ba25E"}
!578 = !{!579, !580, !581, !568, !570, !572, !522, !519}
!579 = distinct !{!579, !575, !"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950: argument 0"}
!580 = distinct !{!580, !577, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cb5d2d57c14ba25E: argument 0"}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd96679b7a84c3e65E: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd96679b7a84c3e65E"}
!583 = !{i32 0, i32 2}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc28_$u7b$$u7b$closure$u7d$$u7d$17h12b4fa0a0658d35eE: argument 0"}
!586 = distinct !{!586, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc28_$u7b$$u7b$closure$u7d$$u7d$17h12b4fa0a0658d35eE"}
!587 = distinct !{!587, !588, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf6cb3ec044cf5f59E: argument 0"}
!588 = distinct !{!588, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf6cb3ec044cf5f59E"}
!589 = !{!590, !585, !587}
!590 = distinct !{!590, !591, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E: argument 0"}
!591 = distinct !{!591, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E"}
!592 = !{!593, !595, !597, !585, !587}
!593 = distinct !{!593, !594, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE: argument 0"}
!594 = distinct !{!594, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE"}
!595 = distinct !{!595, !596, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2b5156d76694d96E: argument 0"}
!596 = distinct !{!596, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2b5156d76694d96E"}
!597 = distinct !{!597, !598, !"_ZN4core6option15Option$LT$T$GT$7or_else17h9b8a437f2887e659E: argument 0"}
!598 = distinct !{!598, !"_ZN4core6option15Option$LT$T$GT$7or_else17h9b8a437f2887e659E"}
!599 = !{!600, !585, !587}
!600 = distinct !{!600, !601, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE: argument 0"}
!601 = distinct !{!601, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_cold17h9c9df4ccced9cdeeE"}
!602 = !{!603, !605, !607, !585, !587}
!603 = distinct !{!603, !604, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E: argument 0"}
!604 = distinct !{!604, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator5Inner9pick_warm17h93354a7265fac853E"}
!605 = distinct !{!605, !606, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41faddfaaa20fde4E: argument 0"}
!606 = distinct !{!606, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41faddfaaa20fde4E"}
!607 = distinct !{!607, !608, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha0ceca586b19090eE: argument 0"}
!608 = distinct !{!608, !"_ZN4core6option15Option$LT$T$GT$7or_else17ha0ceca586b19090eE"}
!609 = !{!610, !612, !614}
!610 = distinct !{!610, !611, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!611 = distinct !{!611, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!612 = distinct !{!612, !613, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576: argument 0"}
!613 = distinct !{!613, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576"}
!616 = !{!612, !614}
!617 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!618 = !{!619, !621, !623}
!619 = distinct !{!619, !620, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!620 = distinct !{!620, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!621 = distinct !{!621, !622, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576: argument 0"}
!622 = distinct !{!622, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576"}
!625 = !{!621, !623}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E: argument 0"}
!628 = distinct !{!628, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50e156400e40188E"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576: argument 0"}
!631 = distinct !{!631, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576"}
!632 = distinct !{!632, !631, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb50d937726762180E.llvm.2708031191408783576: argument 1"}
!633 = !{!630}
!634 = !{i32 0, i32 4}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E: argument 1"}
!637 = distinct !{!637, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E: argument 2"}
!640 = !{!641, !639}
!641 = distinct !{!641, !637, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E: argument 0"}
!642 = !{!643, !639}
!643 = distinct !{!643, !644, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!644 = distinct !{!644, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!645 = !{!641, !636}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E: argument 1"}
!648 = distinct !{!648, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E: argument 2"}
!651 = !{!652, !650}
!652 = distinct !{!652, !648, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6append17h6b0a00bd1f0d8e31E: argument 0"}
!653 = !{!654, !650}
!654 = distinct !{!654, !655, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!655 = distinct !{!655, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!656 = !{!652, !647}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.15879439192596696759: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.15879439192596696759"}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h26956d496ea9dda4E: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h26956d496ea9dda4E"}
!662 = !{!663, !664, !666}
!663 = distinct !{!663, !661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h26956d496ea9dda4E: argument 1"}
!664 = distinct !{!664, !665, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf0bf20df75189f44E: argument 0"}
!665 = distinct !{!665, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf0bf20df75189f44E"}
!666 = distinct !{!666, !665, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf0bf20df75189f44E: argument 1"}
!667 = !{!660}
!668 = !{!664, !666}
!669 = !{!670, !672, !674}
!670 = distinct !{!670, !671, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!671 = distinct !{!671, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!672 = distinct !{!672, !673, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576: argument 0"}
!673 = distinct !{!673, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c64cb4d961763d1E.llvm.2708031191408783576"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr127drop_in_place$LT$std..sync..mutex..MutexGuard$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h1ceae46c47e0e1c0E.llvm.2708031191408783576"}
!676 = !{!672, !674}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E: argument 1"}
!679 = distinct !{!679, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E: argument 2"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!684 = distinct !{!684, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!685 = !{!683, !681}
!686 = !{!687, !678}
!687 = distinct !{!687, !679, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E: argument 0"}
!688 = !{!683, !687, !678, !681}
!689 = !{!687, !678, !681}
!690 = !{!687, !681}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!693 = distinct !{!693, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!694 = !{!692, !681}
!695 = !{!692, !687, !678, !681}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!698 = distinct !{!698, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!699 = !{!697, !681}
!700 = !{!697, !687, !678}
!701 = !{!687}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E: argument 1"}
!704 = distinct !{!704, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E: argument 2"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!709 = distinct !{!709, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!710 = !{!708, !706}
!711 = !{!712, !703}
!712 = distinct !{!712, !704, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator4List6remove17h3daec0866ca39fc8E: argument 0"}
!713 = !{!708, !712, !703, !706}
!714 = !{!712, !703, !706}
!715 = !{!712, !706}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!718 = distinct !{!718, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!719 = !{!717, !706}
!720 = !{!717, !712, !703, !706}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE: argument 0"}
!723 = distinct !{!723, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator9SlotState13unwrap_unused17h5d00cb88aba1929aE"}
!724 = !{!722, !706}
!725 = !{!722, !712, !703}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h9586b1c625f7deb2E.llvm.15879439192596696759: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h9586b1c625f7deb2E.llvm.15879439192596696759"}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfacce26050b5e65aE: argument 1"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfacce26050b5e65aE"}
!731 = !{!732, !733, !734, !736}
!732 = distinct !{!732, !728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h9586b1c625f7deb2E.llvm.15879439192596696759: argument 1"}
!733 = distinct !{!733, !730, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfacce26050b5e65aE: argument 0"}
!734 = distinct !{!734, !735, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17he30aa2d1850a3cceE: argument 0"}
!735 = distinct !{!735, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17he30aa2d1850a3cceE"}
!736 = distinct !{!736, !735, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17he30aa2d1850a3cceE: argument 1"}
!737 = !{!738, !740, !741, !743, !744, !745, !747}
!738 = distinct !{!738, !739, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!740 = distinct !{!740, !739, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!741 = distinct !{!741, !742, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!742 = distinct !{!742, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!743 = distinct !{!743, !742, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!744 = distinct !{!744, !742, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!745 = distinct !{!745, !746, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!747 = distinct !{!747, !746, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!748 = !{!738, !741, !743, !745}
!749 = !{!740, !743, !744, !747}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool3new17h2850fe1069b2aa65E: argument 0"}
!752 = distinct !{!752, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool3new17h2850fe1069b2aa65E"}
!753 = !{i8 0, i8 3}
!754 = !{!755, !757, !758, !760, !761, !762, !764}
!755 = distinct !{!755, !756, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!757 = distinct !{!757, !756, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!758 = distinct !{!758, !759, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!759 = distinct !{!759, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!760 = distinct !{!760, !759, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!761 = distinct !{!761, !759, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!762 = distinct !{!762, !763, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!764 = distinct !{!764, !763, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!765 = !{!755, !758, !760, !762}
!766 = !{!767, !769, !771}
!767 = distinct !{!767, !768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"}
!769 = distinct !{!769, !770, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950: argument 0"}
!770 = distinct !{!770, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950"}
!771 = distinct !{!771, !772, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E: argument 1"}
!775 = !{!769, !771}
!776 = !{!777, !779, !781, !783}
!777 = distinct !{!777, !778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!778 = distinct !{!778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!785 = !{!786, !788, !789, !791, !792, !793, !795}
!786 = distinct !{!786, !787, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!788 = distinct !{!788, !787, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!789 = distinct !{!789, !790, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!790 = distinct !{!790, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!791 = distinct !{!791, !790, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!792 = distinct !{!792, !790, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!793 = distinct !{!793, !794, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!795 = distinct !{!795, !794, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!796 = !{!786, !789, !791, !793}
!797 = !{!788, !791, !792, !795}
!798 = !{i64 0, i64 -9223372036854775802}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!802 = !{!803, !804}
!803 = distinct !{!803, !801, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!804 = distinct !{!804, !801, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!808 = !{!809, !810}
!809 = distinct !{!809, !807, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!810 = distinct !{!810, !807, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!814 = !{!815, !816}
!815 = distinct !{!815, !813, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!816 = distinct !{!816, !813, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size17ha9212befbca08886E: argument 0"}
!819 = distinct !{!819, !"_ZN16wasmtime_runtime8instance9allocator7pooling24PoolingInstanceAllocator27validate_core_instance_size17ha9212befbca08886E"}
!820 = !{!821, !818}
!821 = distinct !{!821, !822, !"_ZN16wasmtime_runtime8instance8Instance12alloc_layout17h4c181666b904e091E: argument 0"}
!822 = distinct !{!822, !"_ZN16wasmtime_runtime8instance8Instance12alloc_layout17h4c181666b904e091E"}
!823 = !{!824, !826, !827, !829, !830, !831, !833, !818}
!824 = distinct !{!824, !825, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!826 = distinct !{!826, !825, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!827 = distinct !{!827, !828, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!828 = distinct !{!828, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!829 = distinct !{!829, !828, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!830 = distinct !{!830, !828, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!831 = distinct !{!831, !832, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!833 = distinct !{!833, !832, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!834 = !{!824, !827, !829, !831, !818}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE: argument 1"}
!837 = distinct !{!837, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE"}
!838 = !{!839, !818}
!839 = distinct !{!839, !837, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea38ef5ad8421eE: argument 0"}
!840 = !{!839}
!841 = !{!839, !836}
!842 = !{!843, !845, !846, !848, !849, !850, !852, !818}
!843 = distinct !{!843, !844, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!845 = distinct !{!845, !844, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!846 = distinct !{!846, !847, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!847 = distinct !{!847, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!848 = distinct !{!848, !847, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!849 = distinct !{!849, !847, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!850 = distinct !{!850, !851, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!852 = distinct !{!852, !851, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!853 = !{!843, !846, !848, !850, !818}
!854 = !{!855, !857, !859, !861, !818}
!855 = distinct !{!855, !856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!856 = distinct !{!856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!863 = !{!864, !866, !867, !869, !870, !871, !873}
!864 = distinct !{!864, !865, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!865 = distinct !{!865, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!866 = distinct !{!866, !865, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!867 = distinct !{!867, !868, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!868 = distinct !{!868, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!869 = distinct !{!869, !868, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!870 = distinct !{!870, !868, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!871 = distinct !{!871, !872, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!873 = distinct !{!873, !872, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!874 = !{!864, !867, !869, !871}
!875 = !{!866, !869, !870, !873}
!876 = !{!877, !879, !880, !882, !883, !884, !886}
!877 = distinct !{!877, !878, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!879 = distinct !{!879, !878, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!880 = distinct !{!880, !881, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!881 = distinct !{!881, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!882 = distinct !{!882, !881, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!883 = distinct !{!883, !881, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!884 = distinct !{!884, !885, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!885 = distinct !{!885, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!886 = distinct !{!886, !885, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!887 = !{!877, !880, !882, !884}
!888 = !{!879, !882, !883, !886}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E: argument 0"}
!891 = distinct !{!891, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E"}
!892 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E: argument 0"}
!895 = distinct !{!895, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool8allocate17h082c6f03e87b26a8E: argument 1"}
!898 = !{!894, !897}
!899 = !{!900, !894, !897}
!900 = distinct !{!900, !901, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E: argument 0"}
!901 = distinct !{!901, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h2c9aebc6f8418f03E"}
!902 = !{!903, !905, !894, !897}
!903 = distinct !{!903, !904, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2600503cfb420d8eE: argument 0"}
!904 = distinct !{!904, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2600503cfb420d8eE"}
!905 = distinct !{!905, !904, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2600503cfb420d8eE: argument 1"}
!906 = !{!903, !894, !897}
!907 = !{!908, !894, !897}
!908 = distinct !{!908, !909, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!909 = distinct !{!909, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool10deallocate17h5cb914d7f0a96821E: argument 0"}
!912 = distinct !{!912, !"_ZN16wasmtime_runtime8instance9allocator7pooling12gc_heap_pool10GcHeapPool10deallocate17h5cb914d7f0a96821E"}
!913 = !{!914, !916, !911}
!914 = distinct !{!914, !915, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2600503cfb420d8eE: argument 0"}
!915 = distinct !{!915, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2600503cfb420d8eE"}
!916 = distinct !{!916, !915, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2600503cfb420d8eE: argument 1"}
!917 = !{!914, !911}
!918 = !{!919, !911}
!919 = distinct !{!919, !920, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576: argument 0"}
!920 = distinct !{!920, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2708031191408783576"}
