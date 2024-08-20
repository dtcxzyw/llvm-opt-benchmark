; ModuleID = 'bench/wasmtime-rs/original/4qgt4edt0wnnlcua.ll'
source_filename = "bench/wasmtime-rs/original/4qgt4edt0wnnlcua.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.67fb7fd6011dc43f2cc4f192ea7a8237.0.llvm.9369894712845813854 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.1.llvm.9369894712845813854 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.2.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.1.llvm.9369894712845813854, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.3 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.3, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.5 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.5, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.7.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h628ce17d9988c42dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E", ptr @_ZN4core3fmt5Write10write_char17hd9380b5b032d6f5bE, ptr @_ZN4core3fmt5Write9write_fmt17hdb7585099df9e9ffE }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.8.llvm.9369894712845813854 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.9.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.8.llvm.9369894712845813854, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17hcd1e29ab91d57743E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e61474e52030098E" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.9369894712845813854", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.9369894712845813854" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.1.llvm.9369894712845813854, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.44.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.1.llvm.9369894712845813854, [16 x i8] c"_\00\00\00\00\00\00\00\17\02\00\00/\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.1.llvm.9369894712845813854, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.46.llvm.9369894712845813854 = hidden unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.47 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.49 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"mpk is disabled on this system" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.49, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.51 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"creating memory pool: " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" -> " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.53 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" (total: " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.51, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.52, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.53, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.54, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.56 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"wasmtime_runtime::instance::allocator::pooling::memory_pool" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854 = hidden unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"crates/runtime/src/instance/allocator/pooling/memory_pool.rs" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.56, [8 x i8] c";\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.56, [8 x i8] c";\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [12 x i8] c"<\00\00\00\00\00\00\00\B8\00\00\00", [4 x i8] undef }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.59 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"failed to create memory pool mapping" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\C3\00\00\00\1F\00\00\00" }>, align 8
@str.0.llvm.9369894712845813854 = hidden unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.64 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"module memory page limit of " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.65 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c" exceeds the maximum of 65536" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.64, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.65, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.67.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\F6\00\00\00\15\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.68.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\FB\00\00\00\15\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.71 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"memory index " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.72 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c" has a minimum page size of " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.73 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c" which exceeds the limit of " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.71, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.72, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.73, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.75 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"memory size allocated per-memory is too small to satisfy static bound of " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" pages" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.77 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.75, [8 x i8] c"I\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.76, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.79 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"defined memories count of " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.80 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c" exceeds the per-instance limit of " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.79, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.80, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\009\01\00\004\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.84.llvm.9369894712845813854 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00y\01\00\00\1D\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.87 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"maximum concurrent memory limit of " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.88 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c" reached for stripe " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.89 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.87, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.88, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00E\01\00\00!\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.91 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"assertion failed: bound <= self.layout.pages_to_next_stripe_slot()" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00S\01\00\00\15\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00t\01\00\004\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.94.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\95\01\00\00\15\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.95 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"assertion failed: allocation_index.index() < self.layout.num_slots" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\C9\01\00\00\09\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\D2\01\00\00*\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\D4\01\00\00\0E\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\E7\01\00\00\1A\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\E7\01\00\00<\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.101 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: !slot.is_dirty()" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\E6\01\00\00\09\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.103.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\02\02\00\00\1C\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.104.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\03\02\00\007\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.105.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\04\02\00\00(\00\00\00" }>, align 8
@str.1.llvm.9369894712845813854 = hidden unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\09\02\00\007\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.112 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"total size of memory reservation exceeds addressable memory" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.113 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.112, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.117 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: needed_num_stripes > 0" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.57.llvm.9369894712845813854, [16 x i8] c"<\00\00\00\00\00\00\00\C1\02\00\00\09\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.121 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"slot size is too large" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.122 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.121, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.123 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"stack size exceeds addressable memory" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.124 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.123, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.125 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"crates/runtime/src/instance/allocator/pooling/stack_pool.rs" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.127 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"total size of execution stacks exceeds addressable memory" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.128 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.127, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.129 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"failed to create stack pool mapping" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.130 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"failed to protect stack guard page" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.131 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"pooling allocator not configured to enable fiber stack allocation" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.132 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.131, [8 x i8] c"A\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.133 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: index < self.max_stacks" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.125, [16 x i8] c";\00\00\00\00\00\00\00c\00\00\00\09\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.135 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"maximum concurrent fiber limit of " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.136 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" reached" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.137 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.135, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.136, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.138 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"fiber stack not allocated from the pool" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.125, [16 x i8] c";\00\00\00\00\00\00\00\80\00\00\00\0E\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.140 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"fiber stack top pointer not in range" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.141 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.140, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.125, [16 x i8] c";\00\00\00\00\00\00\00\84\00\00\00\09\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.143 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: start_of_stack >= base && start_of_stack < (base + len)" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.125, [16 x i8] c";\00\00\00\00\00\00\00\8D\00\00\00\09\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.125, [16 x i8] c";\00\00\00\00\00\00\00\8E\00\00\00\11\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.125, [16 x i8] c";\00\00\00\00\00\00\00\91\00\00\00\09\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.148 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"assertion failed: (start_of_stack - base) % self.stack_size == 0" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.125, [16 x i8] c";\00\00\00\00\00\00\00\8E\00\00\00\09\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.125, [16 x i8] c";\00\00\00\00\00\00\00\AB\00\00\00K\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.151 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb902c4bb00b4b9ceE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.152 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hb17b9241b1b2cb77E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf3b1013dd29c195E" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.153 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"SlabConstraints" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.154 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected_slot_bytes" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.155 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"max_memory_bytes" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.156 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"num_slots" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.157 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"num_pkeys_available" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.158 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"guard_bytes" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.159 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"guard_before_slots" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.160 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.154, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.155, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.156, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.157, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.158, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.159, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.161 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h198c8e03d2abd835E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56a6e2c488faecccE" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.162 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SlabLayout" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.163 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"slot_bytes" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.164 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"pre_slab_guard_bytes" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.165 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"post_slab_guard_bytes" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.166 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"num_stripes" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.167 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.156, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.163, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.155, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.164, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.165, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.166, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.168 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/runtime/src/sys/unix/mmap.rs" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.169 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.168, [16 x i8] c"#\00\00\00\00\00\00\00\1F\00\00\00<\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.170 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.168, [16 x i8] c"#\00\00\00\00\00\00\00.\00\00\00<\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.171 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"failed to open file" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.172 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to get file metadata" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.173 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"mmap failed to allocate " }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.174 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" bytes" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.175 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.173, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.174, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.176 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.168, [16 x i8] c"#\00\00\00\00\00\00\00E\00\00\00<\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.179.llvm.9369894712845813854 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"crates/runtime/src/sys/unix/vm.rs" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.180 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.179.llvm.9369894712845813854, [16 x i8] c"!\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.181.llvm.9369894712845813854 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.179.llvm.9369894712845813854, [16 x i8] c"!\00\00\00\00\00\00\00U\00\00\00;\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.183 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"wasm-memory-image" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.184 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\01\00\02\03" }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.179.llvm.9369894712845813854, [16 x i8] c"!\00\00\00\00\00\00\00\BC\00\00\00\09\00\00\00" }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.187 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.179.llvm.9369894712845813854, [16 x i8] c"!\00\00\00\00\00\00\00\C7\00\00\00\09\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.79.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.88003080372ff52b23e46096790674a6.88.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020 = external hidden unnamed_addr constant <{ [27 x i8] }>, align 1
@anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 = external hidden local_unnamed_addr global <{ [8 x i8] }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.75.llvm.13048743790017271950 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.89.llvm.13048743790017271950 = external hidden unnamed_addr constant <{ [28 x i8] }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.90.llvm.13048743790017271950 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172 = external hidden unnamed_addr constant <{ [42 x i8] }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172 = external hidden unnamed_addr constant <{ [41 x i8] }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.133.llvm.16389591707760502172 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.134.llvm.16389591707760502172 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172 = external hidden global <{ [24 x i8], [4 x i8], [4 x i8] }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE = external local_unnamed_addr global { i64 }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }
@anon.c4ab741e6e3418b061ae07b74cc8b567.31.llvm.14031171042790067460 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.c4ab741e6e3418b061ae07b74cc8b567.32.llvm.14031171042790067460 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c4ab741e6e3418b061ae07b74cc8b567.43.llvm.14031171042790067460 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@switch.table._ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_data17h4f6256b87f3e8274E = private unnamed_addr constant [5 x i32] [i32 2, i32 4, i32 8, i32 1, i32 16], align 4

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cda451d2c0da363E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca [3 x i64], align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = load i64, ptr %0, align 8, !range !8, !alias.scope !5, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !5, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !5, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !5
  store i64 1, ptr %0, align 8, !alias.scope !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !5
  br label %21

17:                                               ; preds = %1, %21
  %.sroa.3.0 = phi ptr [ %24, %21 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %23, %21 ], [ null, %1 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %19

20:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.2.llvm.9369894712845813854) #22
  unreachable

21:                                               ; preds = %8, %12
  %22 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hea71b3da169e2220E.llvm.9369894712845813854(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h85979bef2b2d069eE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %43
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %43 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

.loopexit:                                        ; preds = %43, %3, %32
  %.0 = phi ptr [ %.1, %32 ], [ null, %3 ], [ null, %43 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %32, label %30

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !9, !noundef !4
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %32

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !4
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %32

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %31, label %33, label %34

32:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %11
  %.1 = phi ptr [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.4, %11 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.6) #22
          to label %39 unwind label %37

34:                                               ; preds = %30
  %35 = sub nuw i64 %.sroa.4.028, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %43, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %46, label %45

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %32

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %34
  %40 = phi ptr [ %14, %34 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.0.122 = phi ptr [ %36, %34 ], [ %.sroa.0.029, %18 ], [ %.sroa.0.029, %20 ], [ %.sroa.0.029, %24 ], [ %.sroa.0.029, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.4.120 = phi i64 [ %35, %34 ], [ %.sroa.4.028, %18 ], [ %.sroa.4.028, %20 ], [ %.sroa.4.028, %24 ], [ %.sroa.4.028, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !10
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %40), !noalias !10
  %41 = load i8, ptr %4, align 8, !range !17, !alias.scope !18, !noalias !10, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i, label %42, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

42:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !10
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit": ; preds = %.thread, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !10
  br label %43

43:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit", %34
  %.sroa.0.123 = phi ptr [ %.sroa.0.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit" ], [ %36, %34 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %44 = icmp eq i64 %.sroa.4.121, 0
  br i1 %44, label %.loopexit, label %9

45:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #23
          to label %46 unwind label %47

46:                                               ; preds = %45, %37
  resume { ptr, i32 } %38

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h9014fbe8b0d6ef63E(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.7.llvm.9369894712845813854, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h628ce17d9988c42dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.9.llvm.9369894712845813854, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !21
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !21
  %14 = load i8, ptr %3, align 8, !range !17, !alias.scope !30, !noalias !21, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !21
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
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
define internal fastcc void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !33
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !33
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !33
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !33
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val), !noalias !33
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb902c4bb00b4b9ceE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hb17b9241b1b2cb77E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h198c8e03d2abd835E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.9369894712845813854"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !36
  %7 = load i8, ptr %2, align 8, !range !17, !alias.scope !43, !noalias !36, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !36
  br label %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8230a2328c4c9a89E.llvm.9369894712845813854"(i64 noundef %0, i64 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %5, label %6

5:                                                ; preds = %3
  ret i64 %1

6:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9bea7e77cb3773eE.llvm.9369894712845813854"(i32 noundef %0, i32 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %5, label %6

5:                                                ; preds = %3
  ret i32 %1

6:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !46
  store ptr %8, ptr %4, align 8, !noalias !50
  store i64 %12, ptr %13, align 8, !noalias !50
  %14 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2, i64 noundef 0), !noalias !54
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !46
  %trunc21.i = trunc nuw i64 %15 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %10
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  br label %18

18:                                               ; preds = %21, %.lr.ph.i
  %19 = phi i64 [ %16, %.lr.ph.i ], [ %29, %21 ]
  %.sroa.0.023.i = phi ptr [ %8, %.lr.ph.i ], [ %25, %21 ]
  %.sroa.3.022.i = phi i64 [ %12, %.lr.ph.i ], [ %26, %21 ]
  store ptr %.sroa.0.023.i, ptr %6, align 8, !noalias !46
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !46
  store i64 %19, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !46
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !55
  %20 = load i64, ptr %5, align 8, !range !8, !noalias !46, !noundef !4
  %trunc9.i = trunc nuw i64 %20 to i1
  br i1 %trunc9.i, label %21, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit"

21:                                               ; preds = %18
  %.sroa.04.0.copyload.i = load ptr, ptr %17, align 8, !noalias !46, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !46
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !46
  %22 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 104
  %23 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds ptr, ptr %22, i64 %.sroa.56.0.copyload.i
  %25 = load ptr, ptr %24, align 8, !noalias !55, !nonnull !4, !noundef !4
  %26 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !46
  store ptr %25, ptr %4, align 8, !noalias !50
  store i64 %26, ptr %13, align 8, !noalias !50
  %27 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2, i64 noundef 0), !noalias !54
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !46
  %trunc.i = trunc nuw i64 %28 to i1
  br i1 %trunc.i, label %18, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %36

.loopexit:                                        ; preds = %21, %10
  %.sroa.9.0.ph = phi i64 [ %16, %10 ], [ %29, %21 ]
  %.sroa.8.0.ph = phi i64 [ %12, %10 ], [ %26, %21 ]
  %.sroa.5.0.ph = phi ptr [ %8, %10 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %.sroa.5.0.ph, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.8.0.ph, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.9.0.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %30, align 8
  %31 = call { i32, i32 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h6861fc23a5d03ce1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit", %3
  %storemerge22 = phi i32 [ 0, %3 ], [ 1, %.loopexit ], [ 0, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit" ]
  store i32 %storemerge22, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h7b714e56893b4162E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !56
  store ptr %6, ptr %3, align 8, !noalias !60
  store i64 %10, ptr %11, align 8, !noalias !60
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hc225b50257369c7bE.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !64
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !56
  %trunc21.i = trunc nuw i64 %13 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.023.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.022.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.023.i, ptr %5, align 8, !noalias !56
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !56
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !56
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4a2ad51bc6f9034cE.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !65
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !56, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !56, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !56
  %20 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 144
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds ptr, ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !65, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !56
  store ptr %23, ptr %3, align 8, !noalias !60
  store i64 %24, ptr %11, align 8, !noalias !60
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hc225b50257369c7bE.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !64
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !56
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %31

.loopexit:                                        ; preds = %19, %8
  %.sroa.9.0.ph = phi i64 [ %14, %8 ], [ %27, %19 ]
  %.sroa.5.0.ph = phi ptr [ %6, %8 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = icmp ult i64 %.sroa.9.0.ph, 11
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %.sroa.5.0.ph, i64 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %.sroa.9.0.ph
  br label %31

31:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E.exit", %2
  %.0 = phi ptr [ null, %2 ], [ %30, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h86359b5e720e0c20E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !66
  store ptr %6, ptr %3, align 8, !noalias !70
  store i64 %10, ptr %11, align 8, !noalias !70
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfe10e4d4acb900f6E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !74
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !66
  %trunc21.i = trunc nuw i64 %13 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.023.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.022.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.023.i, ptr %5, align 8, !noalias !66
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !66
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !66
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h6d1c859af4e0a8b5E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !75
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !66, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !66, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !66
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !66
  %20 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 144
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds ptr, ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !75, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !66
  store ptr %23, ptr %3, align 8, !noalias !70
  store i64 %24, ptr %11, align 8, !noalias !70
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfe10e4d4acb900f6E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !74
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !66
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %31

.loopexit:                                        ; preds = %19, %8
  %.sroa.9.0.ph = phi i64 [ %14, %8 ], [ %27, %19 ]
  %.sroa.5.0.ph = phi ptr [ %6, %8 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = icmp ult i64 %.sroa.9.0.ph, 11
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %.sroa.5.0.ph, i64 8
  %30 = getelementptr inbounds { [2 x i32] }, ptr %29, i64 %.sroa.9.0.ph
  br label %31

31:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E.exit", %2
  %.0 = phi ptr [ null, %2 ], [ %30, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5clear17hd8cf66b560169274E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !76
  store ptr %4, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h825bf678b6797e80E.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !76
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6727c91fe9b32523E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !76
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias nocapture noundef writeonly sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca i32, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %34

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !81
  store ptr %8, ptr %4, align 8, !noalias !85
  store i64 %13, ptr %14, align 8, !noalias !85
  %15 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef 0), !noalias !89
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !81
  %trunc21.i = trunc nuw i64 %16 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %.lr.ph.i
  %20 = phi i64 [ %17, %.lr.ph.i ], [ %30, %22 ]
  %.sroa.0.023.i = phi ptr [ %8, %.lr.ph.i ], [ %26, %22 ]
  %.sroa.3.022.i = phi i64 [ %13, %.lr.ph.i ], [ %27, %22 ]
  store ptr %.sroa.0.023.i, ptr %6, align 8, !noalias !81
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !81
  store i64 %20, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !81
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !90
  %21 = load i64, ptr %5, align 8, !range !8, !noalias !81, !noundef !4
  %trunc9.i = trunc nuw i64 %21 to i1
  %.sroa.04.0.copyload.i = load ptr, ptr %18, align 8, !noalias !91
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !91
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !91
  br i1 %trunc9.i, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 104
  %24 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.56.0.copyload.i
  %26 = load ptr, ptr %25, align 8, !noalias !90, !nonnull !4, !noundef !4
  %27 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !81
  store ptr %26, ptr %4, align 8, !noalias !85
  store i64 %27, ptr %14, align 8, !noalias !85
  %28 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef 0), !noalias !89
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !81
  %trunc.i = trunc nuw i64 %29 to i1
  br i1 %trunc.i, label %19, label %.loopexit

.loopexit:                                        ; preds = %22, %11
  %.sroa.10.0.ph = phi i64 [ %17, %11 ], [ %30, %22 ]
  %.sroa.9.0.ph = phi i64 [ %13, %11 ], [ %27, %22 ]
  %.sroa.5.0.ph = phi ptr [ %8, %11 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.ph, ptr %31, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.10.0.ph, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.45.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %34

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %33 = load i32, ptr %7, align 4, !noundef !4
  store ptr %1, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.04.0.copyload.i, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.45.0.copyload.i, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.56.0.copyload.i, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %33, ptr %.sroa.58.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %.loopexit, %32, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hb90b6220235c454bE"(ptr noalias nocapture noundef writeonly sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %34

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !92
  store ptr %8, ptr %4, align 8, !noalias !96
  store i64 %13, ptr %14, align 8, !noalias !96
  %15 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, i64 noundef 0), !noalias !100
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !92
  %trunc21.i = trunc nuw i64 %16 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %.lr.ph.i
  %20 = phi i64 [ %17, %.lr.ph.i ], [ %30, %22 ]
  %.sroa.0.023.i = phi ptr [ %8, %.lr.ph.i ], [ %26, %22 ]
  %.sroa.3.022.i = phi i64 [ %13, %.lr.ph.i ], [ %27, %22 ]
  store ptr %.sroa.0.023.i, ptr %6, align 8, !noalias !92
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !92
  store i64 %20, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !92
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd7c32fdf5ca25182E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !101
  %21 = load i64, ptr %5, align 8, !range !8, !noalias !92, !noundef !4
  %trunc9.i = trunc nuw i64 %21 to i1
  %.sroa.04.0.copyload.i = load ptr, ptr %18, align 8, !noalias !102
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !102
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !102
  br i1 %trunc9.i, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 280
  %24 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.56.0.copyload.i
  %26 = load ptr, ptr %25, align 8, !noalias !101, !nonnull !4, !noundef !4
  %27 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !92
  store ptr %26, ptr %4, align 8, !noalias !96
  store i64 %27, ptr %14, align 8, !noalias !96
  %28 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, i64 noundef 0), !noalias !100
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !92
  %trunc.i = trunc nuw i64 %29 to i1
  br i1 %trunc.i, label %19, label %.loopexit

.loopexit:                                        ; preds = %22, %11
  %.sroa.10.0.ph = phi i64 [ %17, %11 ], [ %30, %22 ]
  %.sroa.9.0.ph = phi i64 [ %13, %11 ], [ %27, %22 ]
  %.sroa.515.0.ph = phi ptr [ %8, %11 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.515.0.ph, ptr %31, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.10.0.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %34

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %33 = load i64, ptr %7, align 8, !noundef !4
  store ptr %1, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.04.0.copyload.i, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.5.sroa.432.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.45.0.copyload.i, ptr %.sroa.5.sroa.432.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.56.0.copyload.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  br label %34

34:                                               ; preds = %.loopexit, %32, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, [2 x i64] }, { ptr, [2 x i64] } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] } }, align 4
  %5 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17he2bbaa401272e986E"(ptr noalias nocapture noundef nonnull sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(48) %5, ptr noundef nonnull %6, i64 noundef %9, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %11

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.56.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %1, ptr %7, align 4, !noalias !106
  %9 = load ptr, ptr %0, align 8, !alias.scope !103, !noalias !108, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !103, !noalias !108, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !106
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !109
  store ptr %9, ptr %4, align 8, !noalias !113
  store i64 %13, ptr %14, align 8, !noalias !113
  %15 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef 0), !noalias !117
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !109
  %trunc21.i.i = trunc nuw i64 %16 to i1
  br i1 %trunc21.i.i, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %11
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %.lr.ph.i.i
  %20 = phi i64 [ %17, %.lr.ph.i.i ], [ %30, %22 ]
  %.sroa.0.023.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %26, %22 ]
  %.sroa.3.022.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %27, %22 ]
  store ptr %.sroa.0.023.i.i, ptr %6, align 8, !noalias !109
  store i64 %.sroa.3.022.i.i, ptr %.sroa.8.8..sroa_idx.i.i, align 8, !noalias !109
  store i64 %20, ptr %.sroa.9.8..sroa_idx.i.i, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !109
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !118
  %21 = load i64, ptr %5, align 8, !range !8, !noalias !109, !noundef !4
  %trunc9.i.i = trunc nuw i64 %21 to i1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %18, align 8, !noalias !119
  %.sroa.45.0.copyload.i.i = load i64, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !119
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !119
  br i1 %trunc9.i.i, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i.i, i64 104
  %24 = icmp ult i64 %.sroa.56.0.copyload.i.i, 12
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.56.0.copyload.i.i
  %26 = load ptr, ptr %25, align 8, !noalias !118, !nonnull !4, !noundef !4
  %27 = add i64 %.sroa.45.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !109
  store ptr %26, ptr %4, align 8, !noalias !113
  store i64 %27, ptr %14, align 8, !noalias !113
  %28 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef 0), !noalias !117
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !109
  %trunc.i.i = trunc nuw i64 %29 to i1
  br i1 %trunc.i.i, label %19, label %.loopexit

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !106
  %32 = load i32, ptr %7, align 4, !noalias !106, !noundef !4
  br label %33

33:                                               ; preds = %3, %31
  %.sroa.15.0.ph.in.in = phi i32 [ %32, %31 ], [ %1, %3 ]
  %.sroa.13.0.ph = phi i64 [ %.sroa.56.0.copyload.i.i, %31 ], [ undef, %3 ]
  %.sroa.11.0.ph = phi i64 [ %.sroa.45.0.copyload.i.i, %31 ], [ undef, %3 ]
  %.sroa.7.0.ph = phi ptr [ %.sroa.04.0.copyload.i.i, %31 ], [ null, %3 ]
  %.sroa.15.0.ph.in = zext i32 %.sroa.15.0.ph.in.in to i64
  %.sroa.15.0.ph = inttoptr i64 %.sroa.15.0.ph.in to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store ptr %0, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %.sroa.15.0.ph, ptr %.sroa.15.0..sroa_idx, align 8
  %34 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %2)
  br label %38

.loopexit:                                        ; preds = %22, %11
  %.sroa.10.0.ph.i = phi i64 [ %17, %11 ], [ %30, %22 ]
  %.sroa.5.0.ph.i = phi ptr [ %9, %11 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %35 = getelementptr inbounds i8, ptr %.sroa.5.0.ph.i, i64 52
  %36 = getelementptr inbounds i32, ptr %35, i64 %.sroa.10.0.ph.i
  %37 = load i32, ptr %36, align 4, !noalias !120, !noundef !4
  store i32 %2, ptr %36, align 4, !noalias !120
  br label %38

38:                                               ; preds = %33, %.loopexit
  %.sroa.3.0 = phi i32 [ %37, %.loopexit ], [ undef, %33 ]
  %.sroa.0.0 = phi i32 [ 1, %.loopexit ], [ 0, %33 ]
  %39 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %40 = insertvalue { i32, i32 } %39, i32 %.sroa.3.0, 1
  ret { i32, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i32, [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %3, align 4, !range !123, !noundef !4
  %trunc = trunc nuw i32 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.sroa.3.0 = select i1 %trunc, i32 %6, i32 undef
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %7 = insertvalue { i32, i32 } poison, i32 %4, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.0, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0b4267455f75c11aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !124
  store ptr %6, ptr %3, align 8, !noalias !128
  store i64 %10, ptr %11, align 8, !noalias !128
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef 0), !noalias !132
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !124
  %trunc21.i = trunc nuw i64 %13 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.023.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.022.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.023.i, ptr %5, align 8, !noalias !124
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !124
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !124
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd7c32fdf5ca25182E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !133
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !124, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !124, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !124
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !124
  %20 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 280
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds ptr, ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !133, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !124
  store ptr %23, ptr %3, align 8, !noalias !128
  store i64 %24, ptr %11, align 8, !noalias !128
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef 0), !noalias !132
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !124
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %29

.loopexit:                                        ; preds = %19, %8
  %.sroa.9.0.ph = phi i64 [ %14, %8 ], [ %27, %19 ]
  %.sroa.5.0.ph = phi ptr [ %6, %8 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = getelementptr inbounds { [2 x i64] }, ptr %.sroa.5.0.ph, i64 %.sroa.9.0.ph
  br label %29

29:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE.exit", %2
  %.0 = phi ptr [ null, %2 ], [ %28, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !134
  store ptr %6, ptr %3, align 8, !noalias !138
  store i64 %10, ptr %11, align 8, !noalias !138
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !142
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !134
  %trunc21.i = trunc nuw i64 %13 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.023.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.022.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.023.i, ptr %5, align 8, !noalias !134
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !134
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !134
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !143
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !134, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !134, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !134
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !134
  %20 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 104
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds ptr, ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !143, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !134
  store ptr %23, ptr %3, align 8, !noalias !138
  store i64 %24, ptr %11, align 8, !noalias !138
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !142
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !134
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %30

.loopexit:                                        ; preds = %19, %8
  %.sroa.9.0.ph = phi i64 [ %14, %8 ], [ %27, %19 ]
  %.sroa.5.0.ph = phi ptr [ %6, %8 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = getelementptr inbounds i8, ptr %.sroa.5.0.ph, i64 52
  %29 = getelementptr inbounds i32, ptr %28, i64 %.sroa.9.0.ph
  br label %30

30:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit", %2
  %.0 = phi ptr [ null, %2 ], [ %29, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h31e3457f2626add1E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !150, !noalias !151
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !150, !noalias !151
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !150, !noalias !151
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !150, !noalias !151
  store i64 0, ptr %1, align 8, !alias.scope !150, !noalias !151
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit", label %15

15:                                               ; preds = %14
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i": ; preds = %15
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !153
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %9, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !153
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !noalias !150
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !153
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %18 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !154
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %18), !noalias !154
  %19 = load ptr, ptr %8, align 8, !noalias !154, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %19, %.lr.ph.i.i ], [ %23, %21 ]
  %.sroa.5.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !154
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #25, !noalias !154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !154
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %22, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !154
  %23 = load ptr, ptr %8, align 8, !noalias !154, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit.i", label %21

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit.i": ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i" ], [ %22, %21 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %18, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !154
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #25, !noalias !154
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit": ; preds = %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit.i"
  store ptr null, ptr %0, align 8
  br label %47

25:                                               ; preds = %2
  %26 = add i64 %12, -1
  store i64 %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %27 = load i64, ptr %1, align 8, !range !8, !alias.scope !165, !noalias !166, !noundef !4
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !165, !noalias !166, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !168
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !165, !noalias !166, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !165, !noalias !166, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %34, i64 noundef %36), !noalias !168
  store i64 1, ptr %1, align 8, !alias.scope !165, !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !168
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #22, !noalias !169
  unreachable

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !174
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !175
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %42, !noalias !170

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %4, align 8, !noalias !175, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854.exit"

41:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
          to label %.noexc1.i.i unwind label %42, !noalias !170

.noexc1.i.i:                                      ; preds = %41
  unreachable

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i" unwind label %44, !noalias !170

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !170
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !170
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !174
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3c64abb30d8d1bfcE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !187, !noalias !188
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !187, !noalias !188
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !187, !noalias !188
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !187, !noalias !188
  store i64 0, ptr %1, align 8, !alias.scope !187, !noalias !188
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit", label %15

15:                                               ; preds = %14
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i": ; preds = %15
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !190
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %9, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !190
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !noalias !187
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !190
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %18 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !191
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %18), !noalias !191
  %19 = load ptr, ptr %8, align 8, !noalias !191, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %19, %.lr.ph.i.i ], [ %23, %21 ]
  %.sroa.5.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !191
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #25, !noalias !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !191
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %22, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !191
  %23 = load ptr, ptr %8, align 8, !noalias !191, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit.i", label %21

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit.i": ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i" ], [ %22, %21 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %18, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !191
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #25, !noalias !191
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit": ; preds = %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit.i"
  store ptr null, ptr %0, align 8
  br label %47

25:                                               ; preds = %2
  %26 = add i64 %12, -1
  store i64 %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %27 = load i64, ptr %1, align 8, !range !8, !alias.scope !202, !noalias !203, !noundef !4
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !202, !noalias !203, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !205
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !202, !noalias !203, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !202, !noalias !203, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %34, i64 noundef %36), !noalias !205
  store i64 1, ptr %1, align 8, !alias.scope !202, !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !205
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #22, !noalias !206
  unreachable

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !211
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !212
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %42, !noalias !207

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %4, align 8, !noalias !212, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854.exit"

41:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
          to label %.noexc1.i.i unwind label %42, !noalias !207

.noexc1.i.i:                                      ; preds = %41
  unreachable

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i" unwind label %44, !noalias !207

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !207
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !207
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hcc498e2cc5967628E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !224, !noalias !225
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !224, !noalias !225
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !224, !noalias !225
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !224, !noalias !225
  store i64 0, ptr %1, align 8, !alias.scope !224, !noalias !225
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit", label %15

15:                                               ; preds = %14
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i": ; preds = %15
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !227
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %9, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !227
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !noalias !224
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !227
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %18 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !228
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %18), !noalias !228
  %19 = load ptr, ptr %8, align 8, !noalias !228, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %19, %.lr.ph.i.i ], [ %23, %21 ]
  %.sroa.5.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !228
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 104, i64 200
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #25, !noalias !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !228
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %22, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !228
  %23 = load ptr, ptr %8, align 8, !noalias !228, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit.i", label %21

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit.i": ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i" ], [ %22, %21 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %18, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !228
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 104, i64 200
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #25, !noalias !228
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit": ; preds = %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit.i"
  store ptr null, ptr %0, align 8
  br label %47

25:                                               ; preds = %2
  %26 = add i64 %12, -1
  store i64 %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %27 = load i64, ptr %1, align 8, !range !8, !alias.scope !239, !noalias !240, !noundef !4
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !239, !noalias !240, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !242
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !239, !noalias !240, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !239, !noalias !240, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %34, i64 noundef %36), !noalias !242
  store i64 1, ptr %1, align 8, !alias.scope !239, !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !242
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #22, !noalias !243
  unreachable

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !248
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !249
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %42, !noalias !244

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %4, align 8, !noalias !249, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854.exit"

41:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
          to label %.noexc1.i.i unwind label %42, !noalias !244

.noexc1.i.i:                                      ; preds = %41
  unreachable

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i" unwind label %44, !noalias !244

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !244
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !244
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !254
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hf46687a15d62fcdcE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !261, !noalias !262
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !261, !noalias !262
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !261, !noalias !262
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !261, !noalias !262
  store i64 0, ptr %1, align 8, !alias.scope !261, !noalias !262
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit", label %15

15:                                               ; preds = %14
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i": ; preds = %15
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !264
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %9, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !264
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !noalias !261
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !264
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %18 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !265
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %18), !noalias !265
  %19 = load ptr, ptr %8, align 8, !noalias !265, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %19, %.lr.ph.i.i ], [ %23, %21 ]
  %.sroa.5.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !265
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #25, !noalias !265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !265
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %22, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !265
  %23 = load ptr, ptr %8, align 8, !noalias !265, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit.i", label %21

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit.i": ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i" ], [ %22, %21 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %18, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !265
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #25, !noalias !265
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit": ; preds = %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit.i"
  store ptr null, ptr %0, align 8
  br label %47

25:                                               ; preds = %2
  %26 = add i64 %12, -1
  store i64 %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %27 = load i64, ptr %1, align 8, !range !8, !alias.scope !276, !noalias !277, !noundef !4
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !276, !noalias !277, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !279
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !276, !noalias !277, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !276, !noalias !277, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %34, i64 noundef %36), !noalias !279
  store i64 1, ptr %1, align 8, !alias.scope !276, !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !279
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #22, !noalias !280
  unreachable

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !285
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !286
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %42, !noalias !281

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %4, align 8, !noalias !286, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854.exit"

41:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
          to label %.noexc1.i.i unwind label %42, !noalias !281

.noexc1.i.i:                                      ; preds = %41
  unreachable

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i" unwind label %44, !noalias !281

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !281
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !281
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !291
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !292
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !292, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !297
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !297, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !301
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !302
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !302, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !306
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hea71b3da169e2220E.llvm.9369894712845813854(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !307
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !307, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !307
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.44.llvm.9369894712845813854) #22
          to label %.noexc1 unwind label %29

.noexc1:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !307
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !307
  store ptr %9, ptr %4, align 8, !noalias !307
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !307
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !307
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !314
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %12
  %13 = load i64, ptr %3, align 8, !range !8, !noalias !314, !noundef !4
  %trunc.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !314, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !314, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !314, !noundef !4
  br i1 %trunc.i.i, label %24, label %20

20:                                               ; preds = %.noexc2
  %21 = add i64 %19, 1
  store ptr %15, ptr %5, align 8, !alias.scope !311, !noalias !316
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %22, align 8, !alias.scope !311, !noalias !316
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !311, !noalias !316
  br label %31

24:                                               ; preds = %.noexc2
  %25 = getelementptr i8, ptr %15, i64 112
  %26 = getelementptr ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !noalias !314, !nonnull !4, !noundef !4
  %28 = add i64 %17, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %5, ptr noundef nonnull %27, i64 noundef %28)
          to label %31 unwind label %29

29:                                               ; preds = %24, %12, %11, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %39

31:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !307
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = icmp ult i64 %.sroa.4.sroa.4.0.copyload.i, 11
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i32, ptr %32, i64 %.sroa.4.sroa.4.0.copyload.i
  %35 = getelementptr inbounds i8, ptr %9, i64 52
  %36 = getelementptr inbounds i32, ptr %35, i64 %.sroa.4.sroa.4.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %37 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %36, 1
  ret { ptr, ptr } %38

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !317
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !317, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1ee7fe8a47beb736E.llvm.9369894712845813854"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { ptr, ptr } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.44.llvm.9369894712845813854) #22
  unreachable

10:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload, ptr %.sroa.44.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !325
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !322
  %11 = load i64, ptr %3, align 8, !range !8, !noalias !325, !noundef !4
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !325, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !325, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !325, !noundef !4
  br i1 %trunc.i, label %22, label %18

18:                                               ; preds = %10
  %19 = add i64 %17, 1
  store ptr %13, ptr %5, align 8, !alias.scope !322, !noalias !327
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %20, align 8, !alias.scope !322, !noalias !327
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8, !alias.scope !322, !noalias !327
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit"

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %13, i64 112
  %24 = getelementptr ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8, !noalias !325, !nonnull !4, !noundef !4
  %26 = add i64 %15, -1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %5, ptr noundef nonnull %25, i64 noundef %26), !noalias !327
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit"

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit": ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = icmp ult i64 %.sroa.4.sroa.4.0.copyload, 11
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i32, ptr %27, i64 %.sroa.4.sroa.4.0.copyload
  %30 = getelementptr inbounds i8, ptr %7, i64 52
  %31 = getelementptr inbounds i32, ptr %30, i64 %.sroa.4.sroa.4.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !328, !noalias !331
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !331
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !328, !noalias !331
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !328, !noalias !331
  store i64 0, ptr %0, align 8, !alias.scope !328, !noalias !331
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !333
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !333
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !328
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !333
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !334
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !334
  %8 = load ptr, ptr %2, align 8, !noalias !334, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !334
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #25, !noalias !334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !334
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !334
  %12 = load ptr, ptr %2, align 8, !noalias !334, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !334
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #25, !noalias !334
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !339, !noalias !342
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !339, !noalias !342
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !339, !noalias !342
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !339, !noalias !342
  store i64 0, ptr %0, align 8, !alias.scope !339, !noalias !342
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !344
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !344
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !339
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !344
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !345
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !345
  %8 = load ptr, ptr %2, align 8, !noalias !345, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !345
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 104, i64 200
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #25, !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !345
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !345
  %12 = load ptr, ptr %2, align 8, !noalias !345, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !345
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 104, i64 200
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #25, !noalias !345
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !350, !noalias !353
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !350, !noalias !353
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !350, !noalias !353
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !350, !noalias !353
  store i64 0, ptr %0, align 8, !alias.scope !350, !noalias !353
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !355
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !355
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !350
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !355
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !356
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !356
  %8 = load ptr, ptr %2, align 8, !noalias !356, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !356
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #25, !noalias !356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !356
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !356
  %12 = load ptr, ptr %2, align 8, !noalias !356, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !356
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #25, !noalias !356
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !361, !noalias !364
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !361, !noalias !364
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !361, !noalias !364
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !361, !noalias !364
  store i64 0, ptr %0, align 8, !alias.scope !361, !noalias !364
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !366
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !366
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !361
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !366
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !367
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !367
  %8 = load ptr, ptr %2, align 8, !noalias !367, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !367
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #25, !noalias !367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !367
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !367
  %12 = load ptr, ptr %2, align 8, !noalias !367, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !367
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #25, !noalias !367
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !372, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !372, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !372
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !372, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !372, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !372
  store i64 1, ptr %1, align 8, !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !372
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #22
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !380
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !375

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !380, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
          to label %.noexc1.i unwind label %23, !noalias !375

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i" unwind label %25, !noalias !375

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !375
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !384
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !375
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !379
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !386, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !386, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !386
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !386, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !386, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !386
  store i64 1, ptr %1, align 8, !alias.scope !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !386
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #22
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !393
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !394
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !389

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !394, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
          to label %.noexc1.i unwind label %23, !noalias !389

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i" unwind label %25, !noalias !389

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !389
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !389
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !399
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !393
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !400, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !400, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !400
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !400, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !400, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !400
  store i64 1, ptr %1, align 8, !alias.scope !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !400
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #22
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !407
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !408
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !403

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !408, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
          to label %.noexc1.i unwind label %23, !noalias !403

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i" unwind label %25, !noalias !403

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !403
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !412
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !403
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !407
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !414, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !414, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !414
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !414, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !414, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !414
  store i64 1, ptr %1, align 8, !alias.scope !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !414
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #22
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !421
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !422
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !417

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !422, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #22
          to label %.noexc1.i unwind label %23, !noalias !417

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i" unwind label %25, !noalias !417

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !417
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !426
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !417
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !427
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !421
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !428, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !429, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !430
  store ptr %4, ptr %2, align 8, !noalias !441
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !441
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !441
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !441
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !441
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !442
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i16, i16 } @_ZN6rustix7backend2mm8syscalls7madvise17heefd623710b9b34eE.llvm.9369894712845813854(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = inttoptr i64 %1 to ptr
  %5 = icmp ult i32 %2, 102
  tail call void @llvm.assume(i1 %5)
  %6 = zext nneg i32 %2 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %0, ptr %4, ptr %7) #25, !srcloc !443
  %9 = extractvalue { ptr, i32, i32 } %8, 0
  %.not = icmp ne ptr %9, null
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i16
  %.sroa.0.0 = zext i1 %.not to i16
  %12 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %13 = insertvalue { i16, i16 } %12, i16 %11, 1
  ret { i16, i16 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i16, i16 } @_ZN6rustix7backend2mm8syscalls8mprotect17hcb0c27cfe16207c4E.llvm.9369894712845813854(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = inttoptr i64 %1 to ptr
  %5 = zext i32 %2 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr %0, ptr %4, ptr %6) #25, !srcloc !443
  %8 = extractvalue { ptr, i32, i32 } %7, 0
  %.not = icmp ne ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i16
  %.sroa.0.0 = zext i1 %.not to i16
  %11 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %12 = insertvalue { i16, i16 } %11, i16 %10, 1
  ret { i16, i16 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.9369894712845813854"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.47, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool3new17h669510d0623b14b6E(ptr noalias nocapture noundef writeonly sret({ i64, [17 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, ptr }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, ptr, ptr }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, ptr, ptr }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.073 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64 } } } }, ptr }, { i64, i64, i64, i64, i64, i64 } }, align 8
  %15 = alloca { { ptr, ptr, ptr, { ptr, i64 } }, { i64, i64 } }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %20 = alloca i64, align 8
  %21 = alloca [3 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { i64, i64, i64, i64, i64, i64 }, align 8
  %.sroa.20 = alloca [7 x i8], align 1
  %24 = alloca { i64, i64, i64, i64, i64, i8, [7 x i8] }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = icmp ugt i64 %29, 65536
  br i1 %30, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %1, i64 116
  %33 = load i8, ptr %32, align 4, !range !444, !noundef !4
  switch i8 %33, label %default.unreachable240 [
    i8 0, label %37
    i8 1, label %49
    i8 2, label %.split106
  ]

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %28, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !445
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.66, ptr %14, align 8, !noalias !456
  %.sroa.5.0..sroa_idx156 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx156, align 8, !noalias !456
  %.sroa.7157.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %26, ptr %.sroa.7157.0..sroa_idx, align 8, !noalias !456
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !456
  %.sroa.10158.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.10158.0..sroa_idx, align 8, !noalias !456
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14), !noalias !457
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %35 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %89

default.unreachable240:                           ; preds = %31
  unreachable

37:                                               ; preds = %31
  %38 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 7, i32 0) #25, !srcloc !458
  %39 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 0, i32 0) #25, !srcloc !458
  %40 = extractvalue { i32, i32, i32, i32 } %39, 0
  %41 = icmp eq i32 %40, 1970169159
  %42 = extractvalue { i32, i32, i32, i32 } %39, 3
  %43 = icmp eq i32 %42, 1231384169
  %or.cond.i.i.i = select i1 %41, i1 %43, i1 false
  br i1 %or.cond.i.i.i, label %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit, label %.split106

_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit: ; preds = %37
  %44 = extractvalue { i32, i32, i32, i32 } %39, 2
  %45 = icmp eq i32 %44, 1818588270
  %46 = extractvalue { i32, i32, i32, i32 } %38, 2
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  %.0.i.i = select i1 %45, i1 %48, i1 false
  br i1 %.0.i.i, label %61, label %.split106

49:                                               ; preds = %31
  %50 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 7, i32 0) #25, !srcloc !458
  %51 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 0, i32 0) #25, !srcloc !458
  %52 = extractvalue { i32, i32, i32, i32 } %51, 0
  %53 = icmp eq i32 %52, 1970169159
  %54 = extractvalue { i32, i32, i32, i32 } %51, 3
  %55 = icmp eq i32 %54, 1231384169
  %or.cond.i.i.i132 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond.i.i.i132, label %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit135, label %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit135.thread

_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit135: ; preds = %49
  %56 = extractvalue { i32, i32, i32, i32 } %51, 2
  %57 = icmp eq i32 %56, 1818588270
  %58 = extractvalue { i32, i32, i32, i32 } %50, 2
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  %.0.i.i134 = select i1 %57, i1 %60, i1 false
  br i1 %.0.i.i134, label %79, label %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit135.thread

61:                                               ; preds = %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit
  %62 = getelementptr inbounds i8, ptr %1, i64 104
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %63, ptr %13, align 8
  %64 = tail call noundef i32 @_ZN4core4sync6atomic11atomic_load17hf797d16a4fe7207dE.llvm.16389591707760502172(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24), i8 noundef 2), !noalias !459
  %.not.i.i = icmp eq i32 %64, 4
  br i1 %.not.i.i, label %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !462
  store ptr %13, ptr %12, align 8, !noalias !462
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, ptr %66, align 8, !noalias !462
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %4, ptr %67, align 8, !noalias !462
  call void @_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24), ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !462
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !459
  %.pre.i = load i64, ptr %13, align 8
  br label %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit

_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit: ; preds = %61, %65
  %68 = phi i64 [ %63, %61 ], [ %.pre.i, %65 ]
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 16), align 8, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %69, i64 %68)
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 8), align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %71

71:                                               ; preds = %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit139
  %.sroa.061.0 = phi ptr [ %88, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit139 ], [ %70, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit ]
  %.sroa.663.0 = phi i64 [ %.0.sroa.speculated.i.i138, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit139 ], [ %.0.sroa.speculated.i.i, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit ]
  %72 = icmp eq i64 %.sroa.663.0, 0
  br i1 %72, label %.split106, label %.split

_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit135.thread: ; preds = %49, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.50, ptr %25, align 8
  %73 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 0, ptr %76, align 8
  %77 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %77, ptr %78, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %89

79:                                               ; preds = %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit135
  %80 = getelementptr inbounds i8, ptr %1, i64 104
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %81, ptr %11, align 8
  %82 = tail call noundef i32 @_ZN4core4sync6atomic11atomic_load17hf797d16a4fe7207dE.llvm.16389591707760502172(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24), i8 noundef 2), !noalias !465
  %.not.i.i136 = icmp eq i32 %82, 4
  br i1 %.not.i.i136, label %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit139, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !465
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !468
  store ptr %11, ptr %10, align 8, !noalias !468
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, ptr %84, align 8, !noalias !468
  %85 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %4, ptr %85, align 8, !noalias !468
  call void @_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24), ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !468
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !465
  %.pre.i137 = load i64, ptr %11, align 8
  br label %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit139

_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit139: ; preds = %79, %83
  %86 = phi i64 [ %81, %79 ], [ %.pre.i137, %83 ]
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 16), align 8, !noundef !4
  %.0.sroa.speculated.i.i138 = call noundef i64 @llvm.umin.i64(i64 %87, i64 %86)
  %88 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 8), align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %71

89:                                               ; preds = %240, %207, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit135.thread, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  ret void

.split:                                           ; preds = %71
  call void @_ZN16wasmtime_runtime3mpk7enabled5allow17he98e75cc54f7dadeE(i32 noundef 0)
  br label %.split106

.split106:                                        ; preds = %71, %31, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit, %37, %.split
  %.sroa.663.0183 = phi i64 [ %.sroa.663.0, %.split ], [ 0, %37 ], [ 0, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit ], [ 0, %31 ], [ 0, %71 ]
  %.sroa.061.0181 = phi ptr [ %.sroa.061.0, %.split ], [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, %37 ], [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit ], [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, %31 ], [ %.sroa.061.0, %71 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.20)
  %.sroa.0159.0.in = load i64, ptr %2, align 8, !noalias !4, !noundef !4
  %.sroa.0159.0 = shl i64 %.sroa.0159.0.in, 16
  %.sroa.7160.0 = shl nuw nsw i64 %29, 16
  %.sroa.10161.0.in.in = getelementptr inbounds i8, ptr %1, i64 52
  %.sroa.10161.0.in = load i32, ptr %.sroa.10161.0.in.in, align 4
  %.sroa.10161.0 = zext i32 %.sroa.10161.0.in to i64
  %.sroa.14.0.in = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.14.0 = load i64, ptr %.sroa.14.0.in, align 8, !noalias !4, !noundef !4
  %.sroa.16.0.in = getelementptr inbounds i8, ptr %2, i64 37
  %.sroa.16.0 = load i8, ptr %.sroa.16.0.in, align 1, !range !471, !noalias !4, !noundef !4
  %90 = inttoptr i64 %.sroa.0159.0 to ptr
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.20, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.20)
  store ptr %90, ptr %24, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %.sroa.7160.0, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %.sroa.10161.0, ptr %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, align 8
  %.sroa.49.sroa.5.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %.sroa.663.0183, ptr %.sroa.49.sroa.5.0..sroa.49.0..sroa_idx.sroa_idx, align 8
  %.sroa.49.sroa.6.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  store i64 %.sroa.14.0, ptr %.sroa.49.sroa.6.0..sroa.49.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 40
  store i8 %.sroa.16.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  %91 = trunc nuw i8 %.sroa.16.0 to i1
  %..i = select i1 %91, i64 %.sroa.14.0, i64 0
  %.0.sroa.speculated.i.i145 = call noundef i64 @llvm.umax.i64(i64 %.sroa.0159.0, i64 %.sroa.7160.0)
  %92 = call i64 @llvm.uadd.sat.i64(i64 %.0.sroa.speculated.i.i145, i64 %.sroa.14.0)
  %93 = icmp eq i64 %.sroa.14.0, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %.split106
  %95 = icmp eq i64 %29, 0
  %96 = icmp eq i32 %.sroa.10161.0.in, 0
  %or.cond.i = or i1 %95, %96
  %97 = icmp ult i64 %.sroa.663.0183, 2
  %or.cond37.i = or i1 %or.cond.i, %97
  br i1 %or.cond37.i, label %98, label %113

98:                                               ; preds = %120, %94, %.split106
  %.021.i = phi i64 [ %.0.sroa.speculated.i42.i, %120 ], [ 1, %94 ], [ 1, %.split106 ]
  %.0.i = phi i64 [ %.0.sroa.speculated.i43.i, %120 ], [ %92, %94 ], [ %92, %.split106 ]
  %99 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8, !noalias !472
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i

101:                                              ; preds = %98
  %102 = call noundef i64 @sysconf(i32 noundef 30), !noalias !472
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i, label %.split2.i.i.i

.split2.i.i.i:                                    ; preds = %101
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !472
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #22, !noalias !472
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i: ; preds = %101
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #22, !noalias !472
  unreachable

106:                                              ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i
  store atomic i64 %102, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8, !noalias !472
  br label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i

_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i: ; preds = %106, %98
  %.0.i.i146 = phi i64 [ %102, %106 ], [ %99, %98 ]
  %107 = add i64 %.0.i.i146, -1
  %108 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i, i64 %107)
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = sub i64 0, %.0.i.i146
  %112 = and i64 %109, %111
  br i1 %110, label %134, label %122

113:                                              ; preds = %94
  %114 = udiv i64 %92, %.sroa.7160.0
  %115 = urem i64 %92, %.sroa.7160.0
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i64
  %118 = add i64 %114, %117
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %119, label %120

119:                                              ; preds = %113
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.117, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.118) #22, !noalias !472
  unreachable

120:                                              ; preds = %113
  %.0.sroa.speculated.i41.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.663.0183, i64 %118)
  %.0.sroa.speculated.i42.i = call noundef i64 @llvm.umin.i64(i64 %.0.sroa.speculated.i41.i, i64 %.sroa.10161.0)
  %121 = udiv i64 %92, %.0.sroa.speculated.i42.i
  %.0.sroa.speculated.i43.i = call noundef i64 @llvm.umax.i64(i64 %121, i64 %.sroa.7160.0)
  br label %98

122:                                              ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i
  %123 = call i64 @llvm.usub.sat.i64(i64 %92, i64 %112)
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %112, i64 %.sroa.10161.0)
  %125 = extractvalue { i64, i1 } %124, 1
  br i1 %125, label %140, label %126

126:                                              ; preds = %122
  %127 = extractvalue { i64, i1 } %124, 0
  %128 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %127, i64 %..i)
  %129 = extractvalue { i64, i1 } %128, 1
  br i1 %129, label %140, label %130

130:                                              ; preds = %126
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %131, i64 %123)
  %133 = extractvalue { i64, i1 } %132, 1
  br i1 %133, label %140, label %146

134:                                              ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !472
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.122, ptr %9, align 8, !noalias !472
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %135, align 8, !noalias !472
  %136 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %136, align 8, !noalias !472
  %137 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %137, align 8, !noalias !472
  %138 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %138, align 8, !noalias !472
  %139 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9), !noalias !472
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !472
  br label %151

140:                                              ; preds = %130, %126, %122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !476
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.113, ptr %8, align 8, !noalias !476
  %141 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %141, align 8, !noalias !476
  %142 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %142, align 8, !noalias !476
  %143 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %143, align 8, !noalias !476
  %144 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %144, align 8, !noalias !476
  %145 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8), !noalias !476
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !476
  br label %151

146:                                              ; preds = %130
  %147 = inttoptr i64 %.sroa.10161.0 to ptr
  store ptr %147, ptr %23, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %112, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %.sroa.7160.0, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 8
  %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %23, i64 24
  store i64 %..i, ptr %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, align 8
  %.sroa.416.sroa.6.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store i64 %123, ptr %.sroa.416.sroa.6.0..sroa.416.0..sroa_idx.sroa_idx, align 8
  %.sroa.416.sroa.7.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %23, i64 40
  store i64 %.021.i, ptr %.sroa.416.sroa.7.0..sroa.416.0..sroa_idx.sroa_idx, align 8
  %148 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %149 = icmp ult i64 %148, 6
  call void @llvm.assume(i1 %149)
  %150 = icmp ugt i64 %148, 3
  br i1 %150, label %165, label %153

151:                                              ; preds = %140, %134
  %.sroa.4.0.ph.in = phi ptr [ %145, %140 ], [ %139, %134 ]
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.ph.in, ptr %152, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %240

153:                                              ; preds = %146, %165
  %.pre-phi = phi { i64, i1 } [ %124, %146 ], [ %.pre239, %165 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %154 = extractvalue { i64, i1 } %.pre-phi, 1
  br i1 %154, label %182, label %155

155:                                              ; preds = %153
  %156 = extractvalue { i64, i1 } %.pre-phi, 0
  %157 = load i64, ptr %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !alias.scope !480, !noalias !483, !noundef !4
  %158 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %156, i64 %157)
  %159 = extractvalue { i64, i1 } %158, 1
  br i1 %159, label %182, label %160

160:                                              ; preds = %155
  %161 = extractvalue { i64, i1 } %158, 0
  %162 = load i64, ptr %.sroa.416.sroa.6.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !alias.scope !480, !noalias !483, !noundef !4
  %163 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %161, i64 %162)
  %164 = extractvalue { i64, i1 } %163, 1
  br i1 %164, label %182, label %176

165:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %166 = extractvalue { i64, i1 } %132, 0
  store i64 %166, ptr %20, align 8
  store ptr %24, ptr %21, align 8
  %167 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN113_$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..SlabConstraints$u20$as$u20$core..fmt..Debug$GT$3fmt17h33fe471d5e871dddE", ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %23, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr @"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..SlabLayout$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a1e705e12def26bE", ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %20, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %171, align 8
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.55, ptr %22, align 8, !alias.scope !485, !noalias !488
  %172 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %172, align 8, !alias.scope !485, !noalias !488
  %173 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %173, align 8, !alias.scope !485, !noalias !488
  %174 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %174, align 8, !alias.scope !485, !noalias !488
  %175 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 3, ptr %175, align 8, !alias.scope !485, !noalias !488
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %22, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.58, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %.pre = load i64, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !480, !noalias !483
  %.pre235 = load i64, ptr %23, align 8, !alias.scope !480, !noalias !483
  %.pre239 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.pre, i64 %.pre235)
  br label %153

176:                                              ; preds = %160
  %177 = extractvalue { i64, i1 } %163, 0
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %18, i64 noundef 0, i64 noundef %177)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %178 = load ptr, ptr %18, align 8, !alias.scope !496, !noalias !497, !noundef !4
  %179 = icmp eq ptr %178, null
  %180 = getelementptr inbounds i8, ptr %18, i64 8
  %181 = load ptr, ptr %180, align 8, !alias.scope !496, !noalias !497
  br i1 %179, label %192, label %189

182:                                              ; preds = %160, %155, %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !499
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.113, ptr %7, align 8, !noalias !499
  %183 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %183, align 8, !noalias !499
  %184 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %184, align 8, !noalias !499
  %185 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %185, align 8, !noalias !499
  %186 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %186, align 8, !noalias !499
  %187 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !499
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !499
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %187, ptr %188, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %238

189:                                              ; preds = %176
  %.sroa.9172.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.9172.0.copyload = load i64, ptr %.sroa.9172.0..sroa_idx, align 8, !alias.scope !500, !noalias !497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  store ptr %178, ptr %19, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %181, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %.sroa.9172.0.copyload, ptr %.sroa.543.0..sroa_idx, align 8
  %190 = load i64, ptr %.sroa.416.sroa.7.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !noundef !4
  %191 = icmp ugt i64 %190, 1
  br i1 %191, label %197, label %.thread221

192:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !501
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.59, ptr %6, align 8, !noalias !504
  %193 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 36, ptr %193, align 8, !noalias !504
  %194 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %181, ptr %194, align 8, !noalias !504
  store i64 3, ptr %5, align 8, !noalias !504
  %195 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !500
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %195, ptr %196, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %238

197:                                              ; preds = %189
  %198 = icmp ugt i64 %190, %.sroa.663.0183
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %190, i64 noundef %.sroa.663.0183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.60) #22
          to label %.noexc unwind label %.thread216.loopexit.split-lp

.noexc:                                           ; preds = %199
  unreachable

.thread221:                                       ; preds = %233, %201, %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %200 = load i64, ptr %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, align 8, !noundef !4
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %17, i64 noundef %200)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE.exit" unwind label %.thread216.loopexit.split-lp

.thread216.loopexit:                              ; preds = %225
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread229

.thread216.loopexit.split-lp:                     ; preds = %.invoke, %.thread221, %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread229

201:                                              ; preds = %197
  %202 = load i64, ptr %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, align 8, !noundef !4
  %.not = icmp eq i64 %202, 0
  br i1 %.not, label %.thread221, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %201
  %203 = load i64, ptr %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !noundef !4
  %.pre236 = load i64, ptr %.sroa.416.0..sroa_idx, align 8
  br label %.lr.ph

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE.exit": ; preds = %.thread221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %204 = load i64, ptr %.sroa.416.sroa.7.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !noundef !4
  %205 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %204, ptr %206, align 8
  store ptr %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, ptr %15, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.sroa.416.sroa.7.0..sroa.416.0..sroa_idx.sroa_idx, ptr %.sroa.270.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %.sroa.061.0181, ptr %.sroa.471.0..sroa_idx, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %.sroa.663.0183, ptr %.sroa.572.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he07de2cca3f3f07cE.llvm.13048743790017271950"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %15)
          to label %207 unwind label %215

207:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.073, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %.sroa.073.48..sroa_idx = getelementptr inbounds i8, ptr %.sroa.073, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.073.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %.sroa.073.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.073, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.073.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.sroa.073.72..sroa_idx = getelementptr inbounds i8, ptr %.sroa.073, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.073.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  %208 = getelementptr inbounds i8, ptr %1, i64 72
  %209 = load i32, ptr %208, align 8, !noundef !4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %1, i64 88
  %212 = load i64, ptr %211, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.073, i64 120, i1 false)
  %.sroa.574.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %210, ptr %.sroa.574.0..sroa_idx, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %212, ptr %.sroa.675.0..sroa_idx, align 8
  %.sroa.776.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %.sroa.776.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  br label %89

213:                                              ; preds = %.thread229, %215
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

215:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE.exit"
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17h1127861d30f39287E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %.thread229 unwind label %213

.lr.ph:                                           ; preds = %.lr.ph.preheader, %233
  %217 = phi i64 [ %234, %233 ], [ %.pre236, %.lr.ph.preheader ]
  %.0104233 = phi i64 [ %235, %233 ], [ %203, %.lr.ph.preheader ]
  %.sroa.045.0232 = phi i64 [ %218, %233 ], [ 0, %.lr.ph.preheader ]
  %218 = add nuw i64 %.sroa.045.0232, 1
  %219 = add i64 %217, %.0104233
  %.not.i153 = icmp ugt i64 %.0104233, %219
  br i1 %.not.i153, label %.invoke, label %220

220:                                              ; preds = %.lr.ph
  %221 = load i64, ptr %.sroa.442.0..sroa_idx, align 8, !alias.scope !507, !noundef !4
  %.not4.i = icmp ult i64 %221, %219
  br i1 %.not4.i, label %.invoke, label %225

.invoke:                                          ; preds = %220, %.lr.ph
  %222 = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, %.lr.ph ], [ @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, %220 ]
  %223 = phi i64 [ 42, %.lr.ph ], [ 41, %220 ]
  %224 = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.133.llvm.16389591707760502172, %.lr.ph ], [ @anon.ec0cd622983d658554797d545ae27a8b.134.llvm.16389591707760502172, %220 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %222, i64 noundef %223, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %224) #22
          to label %.cont unwind label %.thread216.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

225:                                              ; preds = %220
  %226 = load ptr, ptr %19, align 8, !alias.scope !507, !nonnull !4, !noundef !4
  %227 = getelementptr inbounds i8, ptr %226, i64 %.0104233
  %228 = urem i64 %.sroa.045.0232, %190
  %229 = getelementptr inbounds [0 x { i32, i32 }], ptr %.sroa.061.0181, i64 0, i64 %228
  %230 = invoke noundef ptr @_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect17h178d2b145ad0b041E(ptr noalias noundef readonly align 4 dereferenceable(8) %229, ptr noalias noundef nonnull align 1 %227, i64 noundef %217)
          to label %231 unwind label %.thread216.loopexit

231:                                              ; preds = %225
  %232 = icmp eq ptr %230, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load i64, ptr %.sroa.416.0..sroa_idx, align 8, !noundef !4
  %235 = add i64 %234, %.0104233
  %exitcond.not = icmp eq i64 %218, %202
  br i1 %exitcond.not, label %.thread221, label %.lr.ph

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %230, ptr %237, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %238

238:                                              ; preds = %182, %192, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %240

239:                                              ; preds = %.thread229
  resume { ptr, i32 } %.pn116220

.thread229:                                       ; preds = %.thread216.loopexit, %.thread216.loopexit.split-lp, %215
  %.pn116220 = phi { ptr, i32 } [ %216, %215 ], [ %lpad.loopexit, %.thread216.loopexit ], [ %lpad.loopexit.split-lp, %.thread216.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #23
          to label %239 unwind label %213

240:                                              ; preds = %151, %238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  br label %89
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr nocapture noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 136
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !510

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.67.llvm.9369894712845813854) #22
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = urem i64 %4, %6
  %13 = getelementptr inbounds [0 x { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }], ptr %11, i64 0, i64 %12, i32 1
  %14 = load i32, ptr %13, align 8, !range !123, !noundef !4
  %trunc = trunc nuw i32 %14 to i1
  br i1 %trunc, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 4
  br label %22

22:                                               ; preds = %9, %15
  %storemerge = phi i32 [ 1, %15 ], [ 0, %9 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8validate17h29f3e2a292c1ef07E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(464) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { { { { ptr, ptr, {} }, i64 }, {} }, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x { ptr, ptr }], align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 288
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 440
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %18, %20
  store i64 %21, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = lshr i64 %27, 16
  store i64 %28, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 280
  %30 = load ptr, ptr %29, align 8, !alias.scope !511, !noalias !514, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, { i64, [1 x i64] }, i64, i64 }, ptr %30, i64 %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %30, ptr %12, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %31, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.03.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %20, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = getelementptr i8, ptr %0, i64 80
  %33 = getelementptr i8, ptr %0, i64 112
  br label %38

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %22, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !516
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.81, ptr %4, align 8, !noalias !527
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx28, align 8, !noalias !527
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx29, align 8, !noalias !527
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx30, align 8, !noalias !527
  %.sroa.10.0..sroa_idx31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx31, align 8, !noalias !527
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !528
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %37 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
  br label %56

thread-pre-split:                                 ; preds = %57
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !529
  br label %38

38:                                               ; preds = %thread-pre-split, %25
  %39 = phi i64 [ %.pr, %thread-pre-split ], [ %20, %25 ]
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %40, label %.lr.ph.i.i.i

40:                                               ; preds = %38
  %41 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i, label %51

.lr.ph.i.i.i:                                     ; preds = %38
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !529
  br label %43

43:                                               ; preds = %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i", %.lr.ph.i.i.i
  %.sroa.01.012.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %46, %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i" ]
  %44 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i, label %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i"

"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i": ; preds = %43
  %46 = add nuw i64 %.sroa.01.012.i.i.i, 1
  %47 = load i64, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8, !alias.scope !532, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8, !alias.scope !532
  %exitcond.not.i.i.i = icmp eq i64 %46, %39
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i, label %43

_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i: ; preds = %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i"
  %49 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i, label %51

_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i: ; preds = %40, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %56

51:                                               ; preds = %40, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i
  %.sroa.2.0.i.pn.ph.i = phi ptr [ %49, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i ], [ %41, %40 ]
  %52 = load i64, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8, !alias.scope !529, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8, !alias.scope !529
  %54 = getelementptr inbounds i8, ptr %.sroa.2.0.i.pn.ph.i, i64 32
  %55 = load i64, ptr %54, align 8, !range !8, !noundef !4
  %trunc = trunc nuw i64 %55 to i1
  br i1 %trunc, label %61, label %57

56:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %84, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i
  %.1 = phi ptr [ null, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i ], [ %37, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.2, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  ret ptr %.1

57:                                               ; preds = %51, %67
  %58 = getelementptr inbounds i8, ptr %.sroa.2.0.i.pn.ph.i, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = icmp ugt i64 %59, %28
  br i1 %60, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit27, label %thread-pre-split

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %62 = getelementptr inbounds i8, ptr %.sroa.2.0.i.pn.ph.i, i64 40
  %63 = load i64, ptr %62, align 8, !noundef !4
  store i64 %63, ptr %11, align 8
  %.val = load i64, ptr %32, align 8, !noundef !4
  %.val22 = load i64, ptr %33, align 8, !noundef !4
  %64 = mul i64 %.val22, %.val
  %65 = lshr i64 %64, 16
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %57

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 2, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.77, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %8, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 1, ptr %74, align 8
  %75 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %84

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit27:  ; preds = %57
  %76 = getelementptr inbounds i8, ptr %.sroa.2.0.i.pn.ph.i, i64 16
  %77 = trunc i64 %52 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %77, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %13, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !541
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.74, ptr %3, align 8, !noalias !552
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.536.0..sroa_idx, align 8, !noalias !552
  %.sroa.737.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.737.0..sroa_idx, align 8, !noalias !552
  %.sroa.838.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.838.0..sroa_idx, align 8, !noalias !552
  %.sroa.1039.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1039.0..sroa_idx, align 8, !noalias !552
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !553
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !541
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %83 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  br label %84

84:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit27, %68
  %.2 = phi ptr [ %75, %68 ], [ %83, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate17hbb755b8e73b019daE(ptr noalias nocapture noundef writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %12 = getelementptr inbounds i8, ptr %2, i64 104
  %13 = load i32, ptr %12, align 8, !range !123, !noundef !4
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds i8, ptr %2, i64 112
  %15 = load i32, ptr %14, align 8
  %narrow = select i1 %.not, i32 0, i32 %15
  %storemerge = zext i32 %narrow to i64
  store i64 %storemerge, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ugt i64 %18, %storemerge
  br i1 %19, label %20, label %38, !prof !554

20:                                               ; preds = %5
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [0 x { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }], ptr %21, i64 0, i64 %storemerge
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !align !428, !noundef !4
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !428, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !range !555, !invariant.load !4
  %29 = add i64 %28, -1
  %30 = and i64 %29, -16
  %31 = getelementptr i8, ptr %24, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = getelementptr inbounds i8, ptr %26, i64 80
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !nonnull !4
  %35 = tail call noundef i64 %34(ptr noundef align 1 %32)
  %36 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %22, i64 noundef %35, i32 %4, i1 noundef zeroext true)
  %37 = extractvalue { i32, i32 } %36, 0
  %switch45 = icmp eq i32 %37, 0
  br i1 %switch45, label %114, label %39

38:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %storemerge, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.82) #22
  unreachable

39:                                               ; preds = %20
  %40 = extractvalue { i32, i32 } %36, 1
  %41 = load i64, ptr %17, align 8, !noundef !4
  %42 = icmp ugt i64 %41, 4294967295
  br i1 %42, label %.split.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex23as_unstriped_slot_index17hda31efe1dd1c7083E.exit

.split.i:                                         ; preds = %39
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.106) #22
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex23as_unstriped_slot_index17hda31efe1dd1c7083E.exit: ; preds = %39
  %43 = trunc nuw i64 %41 to i32
  %44 = mul i32 %40, %43
  %45 = add i32 %44, %narrow
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %46 = getelementptr inbounds i8, ptr %2, i64 88
  %47 = getelementptr inbounds i8, ptr %3, i64 32
  %48 = load i64, ptr %47, align 8, !range !8, !noalias !556, !noundef !4
  %trunc.i = trunc nuw i64 %48 to i1
  br i1 %trunc.i, label %76, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex23as_unstriped_slot_index17hda31efe1dd1c7083E.exit, %76
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8, !noalias !556, !noundef !4
  %52 = icmp ugt i64 %51, %49
  br i1 %52, label %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8get_base17h2d99517a53a16f3dE.exit.i, label %53

53:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.95, i64 noundef 66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.96) #22, !noalias !556
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8get_base17h2d99517a53a16f3dE.exit.i: ; preds = %._crit_edge.i
  %54 = getelementptr inbounds i8, ptr %1, i64 96
  %55 = load i64, ptr %54, align 8, !noalias !556, !noundef !4
  %56 = getelementptr i8, ptr %1, i64 80
  %57 = load i64, ptr %56, align 8, !noalias !556, !noundef !4
  %58 = mul i64 %57, %49
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !556, !nonnull !4, !noundef !4
  %61 = getelementptr i8, ptr %60, i64 %55
  %62 = getelementptr i8, ptr %61, i64 %58
  %63 = getelementptr inbounds i8, ptr %1, i64 88
  %64 = load i64, ptr %63, align 8, !noalias !556, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !556
  call fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool22take_memory_image_slot17hadf41dd2bde7a37fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 %1, i32 noundef %45), !noalias !556
  %65 = load ptr, ptr %23, align 8, !noalias !556, !nonnull !4, !noundef !4
  %66 = load ptr, ptr %25, align 8, !noalias !556, !nonnull !4, !align !428, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !range !555, !invariant.load !4, !noalias !556
  %69 = add i64 %68, -1
  %70 = and i64 %69, -16
  %71 = getelementptr i8, ptr %65, i64 %70
  %72 = getelementptr i8, ptr %71, i64 16
  %73 = getelementptr inbounds i8, ptr %66, i64 72
  %74 = load ptr, ptr %73, align 8, !invariant.load !4, !noalias !556, !nonnull !4
  %75 = invoke { i64, ptr } %74(ptr noundef align 1 %72, i32 noundef %4)
          to label %84 unwind label %109, !noalias !556

76:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex23as_unstriped_slot_index17hda31efe1dd1c7083E.exit
  %77 = getelementptr inbounds i8, ptr %3, i64 40
  %78 = load i64, ptr %77, align 8, !noalias !556, !noundef !4
  %79 = getelementptr i8, ptr %1, i64 80
  %.val24.i = load i64, ptr %79, align 8, !noalias !556, !noundef !4
  %80 = getelementptr i8, ptr %1, i64 112
  %.val25.i = load i64, ptr %80, align 8, !noalias !556, !noundef !4
  %81 = mul i64 %.val25.i, %.val24.i
  %82 = lshr i64 %81, 16
  %.not.i = icmp ugt i64 %78, %82
  br i1 %.not.i, label %83, label %._crit_edge.i

83:                                               ; preds = %76
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.91, i64 noundef 66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.92) #22, !noalias !556
  unreachable

84:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8get_base17h2d99517a53a16f3dE.exit.i
  %85 = extractvalue { i64, ptr } %75, 0
  %86 = extractvalue { i64, ptr } %75, 1
  %switch19.i = icmp eq i64 %85, 0
  br i1 %switch19.i, label %87, label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %3, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !556, !noundef !4
  %90 = shl i64 %89, 16
  %91 = invoke noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot11instantiate17h0844c31e5e7d723cE(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %90, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %94 unwind label %109

92:                                               ; preds = %84
  %93 = icmp ne ptr %86, null
  tail call void @llvm.assume(i1 %93)
  br label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread"

94:                                               ; preds = %87
  %95 = icmp eq ptr %91, null
  br i1 %95, label %96, label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread"

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !556
  %97 = getelementptr inbounds i8, ptr %2, i64 96
  %98 = load ptr, ptr %97, align 8, !alias.scope !560, !noalias !556, !noundef !4
  %99 = icmp eq ptr %98, null
  %100 = load ptr, ptr %46, align 8, !alias.scope !560, !noalias !556
  %101 = icmp eq ptr %100, null
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %103, label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit"

103:                                              ; preds = %96
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.93) #22
          to label %104 unwind label %105, !noalias !556

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #23
          to label %common.resume unwind label %107, !noalias !556

107:                                              ; preds = %109, %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !556
  unreachable

"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread": ; preds = %92, %94
  %.sink.i = phi ptr [ %86, %92 ], [ %91, %94 ]
  call void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8), !noalias !556
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !556
  br label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge"

common.resume:                                    ; preds = %126, %105, %109
  %common.resume.op = phi { ptr, i32 } [ %110, %109 ], [ %106, %105 ], [ %127, %126 ]
  resume { ptr, i32 } %common.resume.op

109:                                              ; preds = %87, %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8get_base17h2d99517a53a16f3dE.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #23
          to label %common.resume unwind label %107, !noalias !556

"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit": ; preds = %96
  %111 = getelementptr i8, ptr %1, i64 112
  %.val23.i = load i64, ptr %111, align 8, !noalias !556, !noundef !4
  %.val.i = load i64, ptr %56, align 8, !noalias !556, !noundef !4
  %112 = mul i64 %.val.i, %.val23.i
  call void @_ZN16wasmtime_runtime6memory6Memory10new_static17h225ac2695649988aE(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noundef %62, i64 noundef %64, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %112, ptr noundef nonnull align 1 %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98), !noalias !563
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !556
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !556
  %113 = icmp eq ptr %.pr, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %113, label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge", label %117

114:                                              ; preds = %20
  %115 = call fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h32b487e68418def6E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  store ptr %115, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %131

117:                                              ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit"
  store i32 %45, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.pr, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.pre, ptr %.sroa.513.0..sroa_idx, align 8
  br label %121

"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge": ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit", %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread"
  %118 = phi ptr [ %.sink.i, %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread" ], [ %.pre, %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %118, ptr %9, align 8
  %119 = load i64, ptr %17, align 8, !noundef !4
  %120 = icmp ugt i64 %119, %storemerge
  br i1 %120, label %122, label %125, !prof !554

121:                                              ; preds = %129, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %131

122:                                              ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge"
  %123 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds [0 x { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }], ptr %123, i64 0, i64 %storemerge
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %124, i32 noundef %40)
          to label %129 unwind label %126

125:                                              ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %storemerge, i64 noundef %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.86) #22
          to label %128 unwind label %126

126:                                              ; preds = %125, %122
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %common.resume unwind label %132

128:                                              ; preds = %125
  unreachable

129:                                              ; preds = %122
  store ptr %118, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %121

131:                                              ; preds = %121, %114
  ret void

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h32b487e68418def6E"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %19, !prof !554

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [0 x { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }], ptr %12, i64 0, i64 %7
  %14 = tail call noundef i64 @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3len17hba9aa8e249a5a357E(ptr noundef nonnull align 8 %13)
  store i64 %14, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !564
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.89, ptr %3, align 8, !noalias !575
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !575
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !575
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !575
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !575
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !576
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %18 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.90) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool10deallocate17h719c2d507c9b9da0E(ptr nocapture noundef nonnull readonly align 8 %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZN16wasmtime_runtime6memory6Memory19unwrap_static_image17hf94f7f7f10674937E(ptr noalias nocapture noundef nonnull sret({ i64, ptr, i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i8, ptr %9, align 8, !range !471, !alias.scope !577, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.89.llvm.13048743790017271950, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.90.llvm.13048743790017271950) #22
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = invoke noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot25reset_all_memory_contents17h833d50892f64887bE.llvm.13048743790017271950(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %15)
          to label %.noexc10 unwind label %.thread

.noexc10:                                         ; preds = %13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %18

.thread:                                          ; preds = %12, %13, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %42

17:                                               ; preds = %.split.i, %26, %36, %32
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %41, label %42

18:                                               ; preds = %.noexc10
  store ptr %16, ptr %7, align 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit13" unwind label %.thread

19:                                               ; preds = %.noexc10
  store i8 0, ptr %9, align 8, !alias.scope !577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool24return_memory_image_slot17h8330037a27df9725E.llvm.9369894712845813854(ptr noundef nonnull align 8 %0, i32 noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %20

20:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit13", %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24, !prof !510

24:                                               ; preds = %20
  %25 = icmp ugt i64 %22, 4294967295
  br i1 %25, label %.split.i, label %27

26:                                               ; preds = %20
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.103.llvm.9369894712845813854) #22
          to label %.noexc14 unwind label %17

.noexc14:                                         ; preds = %26
  unreachable

.split.i:                                         ; preds = %24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.104.llvm.9369894712845813854) #22
          to label %.noexc15 unwind label %17

.noexc15:                                         ; preds = %.split.i
  unreachable

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit13": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %20

27:                                               ; preds = %24
  %28 = trunc nuw i64 %22 to i32
  %29 = urem i32 %1, %28
  %30 = udiv i32 %1, %28
  %.zext.i = zext i32 %29 to i64
  %31 = icmp ugt i64 %22, %.zext.i
  br i1 %31, label %32, label %36, !prof !554

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [0 x { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }], ptr %34, i64 0, i64 %.zext.i
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %35, i32 noundef %30)
          to label %38 unwind label %17

36:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.zext.i, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.94.llvm.9369894712845813854) #22
          to label %37 unwind label %17

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %32
  br i1 %.not, label %39, label %40

39:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void

40:                                               ; preds = %38
  call void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
  br label %39

41:                                               ; preds = %42, %17
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.phi19, %42 ], [ %lpad.thr_comm.split-lp, %17 ]
  resume { ptr, i32 } %lpad.phi18

42:                                               ; preds = %.thread, %17
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %17 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #23
          to label %41 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool12purge_module17heb608909613a73e9E(ptr nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, [5 x i64] }, ptr }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca ptr, align 8
  %.sroa.531 = alloca [5 x i64], align 8
  %6 = alloca { { i64, [5 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  %15 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }, ptr %.val, i64 %.val13
  %18 = icmp eq i64 %.val13, 0
  br i1 %18, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.531.0..sroa_idx32 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = getelementptr inbounds i8, ptr %3, i64 56
  %24 = getelementptr inbounds i8, ptr %14, i64 33
  %25 = load i64, ptr %19, align 8, !noundef !4
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph64.split

.loopexit50:                                      ; preds = %.loopexit, %.lr.ph64.split
  %26 = icmp eq ptr %28, %17
  br i1 %26, label %._crit_edge, label %.lr.ph64.splitthread-pre-split, !llvm.loop !580

._crit_edge:                                      ; preds = %.loopexit50, %.lr.ph64, %2
  ret void

.lr.ph64.splitthread-pre-split:                   ; preds = %.loopexit50
  %.pr = load i64, ptr %19, align 8
  br label %.lr.ph64.split

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.lr.ph64.splitthread-pre-split
  %27 = phi i64 [ %.pr, %.lr.ph64.splitthread-pre-split ], [ %25, %.lr.ph64 ]
  %.sroa.0.063 = phi ptr [ %28, %.lr.ph64.splitthread-pre-split ], [ %.val, %.lr.ph64 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.0.063, i64 128
  %.not65 = icmp eq i64 %27, 0
  br i1 %.not65, label %.loopexit50, label %.lr.ph62

.loopexit:                                        ; preds = %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit", %.lr.ph62
  %exitcond.not = icmp eq i64 %29, %27
  br i1 %exitcond.not, label %.loopexit50, label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph64.split, %.loopexit
  %.sroa.02.061 = phi i64 [ %29, %.loopexit ], [ 0, %.lr.ph64.split ]
  %29 = add nuw i64 %.sroa.02.061, 1
  %30 = trunc i64 %.sroa.02.061 to i32
  %31 = call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %.sroa.0.063, i64 noundef %1, i32 %30, i1 noundef zeroext false)
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph62, %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit"
  %.pn = phi { i32, i32 } [ %82, %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit" ], [ %31, %.lr.ph62 ]
  %34 = extractvalue { i32, i32 } %.pn, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool22take_memory_image_slot17hadf41dd2bde7a37fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 %0, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %35 = load ptr, ptr %20, align 8, !alias.scope !582, !noundef !4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %79, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %21, align 8, !alias.scope !582, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8, !alias.scope !585, !noalias !582, !noundef !4
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %35, i64 32
  %42 = load i64, ptr %41, align 8, !alias.scope !585, !noalias !582, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !588
  store ptr %40, ptr %11, align 8, !noalias !588
  %43 = inttoptr i64 %42 to ptr
  %44 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr nonnull %40, ptr %43, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 50 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #25, !noalias !589, !srcloc !592
  %45 = extractvalue { ptr, i32, i32 } %44, 0
  %.not.i.i.i.i.i.i = icmp sgt ptr %45, inttoptr (i64 -4096 to ptr)
  %46 = icmp slt ptr %45, null
  %.014.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i, %46
  br i1 %.014.i.i.i.i.i.i, label %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit.i, label %47

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !588
  store ptr %45, ptr %10, align 8, !noalias !588
  %48 = icmp eq ptr %45, %40
  br i1 %48, label %72, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !588
  store ptr null, ptr %9, align 8, !noalias !588
  invoke void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.187) #22
          to label %.noexc unwind label %.body.thread43.loopexit.split-lp

.noexc:                                           ; preds = %49
  unreachable

_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit.i: ; preds = %36
  %50 = ptrtoint ptr %45 to i64
  %sext.i.i.i = shl i64 %50, 48
  %51 = ashr exact i64 %sext.i.i.i, 48
  %.neg.i.i.i = mul nsw i64 %51, -4294967296
  %52 = or disjoint i64 %.neg.i.i.i, 2
  %53 = inttoptr i64 %52 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !588
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.531)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %53, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !593
  store ptr null, ptr %5, align 8, !noalias !593
  invoke void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %54 unwind label %65

54:                                               ; preds = %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit.i
  %55 = load ptr, ptr %5, align 8, !noalias !593, !align !428, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !593
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i"

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %6)
          to label %58 unwind label %65

58:                                               ; preds = %57
  %.sroa.029.0.copyload = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.531, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.531.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %.pre.i = load ptr, ptr %7, align 8
  br label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i"

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i": ; preds = %54, %58
  %.sroa.029.0 = phi i64 [ %.sroa.029.0.copyload, %58 ], [ 3, %54 ]
  %59 = phi ptr [ %.pre.i, %58 ], [ %53, %54 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !596
  store ptr @anon.88003080372ff52b23e46096790674a6.88.llvm.12299150788236080081, ptr %3, align 8, !noalias !596
  store i64 %.sroa.029.0, ptr %22, align 8, !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.531.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.531, i64 40, i1 false), !noalias !600
  store ptr %59, ptr %23, align 8, !noalias !596
  %60 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081(i64 noundef 64, i64 noundef 8)
          to label %78 unwind label %61, !noalias !601

61:                                               ; preds = %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hf9aba07aaed2998bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #23
          to label %.body.thread unwind label %63, !noalias !604

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !604
  unreachable

.noexc25:                                         ; preds = %68, %.noexc24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !605
  br label %.body.thread

65:                                               ; preds = %57, %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !605
  %66 = load ptr, ptr %7, align 8, !alias.scope !605, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %66)
          to label %.noexc24 unwind label %70

.noexc24:                                         ; preds = %65
  %67 = load i8, ptr %4, align 8, !range !17, !alias.scope !615, !noalias !605, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %67, 3
  br i1 %switch.not.i.i.i.i, label %68, label %.noexc25

68:                                               ; preds = %.noexc24
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc25 unwind label %70

70:                                               ; preds = %68, %65
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

72:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !588
  %73 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !618
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i"

75:                                               ; preds = %72
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13048743790017271950(i8 noundef 2)
          to label %.noexc.i unwind label %76, !noalias !582

.noexc.i:                                         ; preds = %75
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i" unwind label %76

76:                                               ; preds = %.noexc.i, %75
  %77 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %20, align 8, !alias.scope !582
  br label %.body.thread

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i": ; preds = %.noexc.i, %72
  store ptr null, ptr %20, align 8, !alias.scope !582
  br label %79

.body.thread43.loopexit:                          ; preds = %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread43.loopexit.split-lp:                 ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %80
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.1, label %.body.thread, label %common.resume

78:                                               ; preds = %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !604
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !596
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.531)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %60, ptr %13, align 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit18" unwind label %.body.thread43.loopexit

79:                                               ; preds = %.lr.ph, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool24return_memory_image_slot17h8330037a27df9725E.llvm.9369894712845813854(ptr noundef nonnull align 8 %0, i32 noundef %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %80

80:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit18", %79
  %.1 = phi i1 [ false, %79 ], [ true, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit18" ]
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %.sroa.0.063, i32 noundef %34)
          to label %81 unwind label %.body

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit18": ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %80

81:                                               ; preds = %80
  br i1 %.1, label %85, label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit"

"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit": ; preds = %104, %101, %"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i", %81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %82 = call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %.sroa.0.063, i64 noundef %1, i32 %30, i1 noundef zeroext false)
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %.lr.ph, label %.loopexit

85:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %86 = load i8, ptr %24, align 1, !range !471, !alias.scope !631, !noundef !4
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i"

88:                                               ; preds = %85
  %89 = invoke noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot22reset_with_anon_memory17h6f671492c9a28167E(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc.i19 unwind label %97

.noexc.i19:                                       ; preds = %88
  %90 = icmp eq ptr %89, null
  br i1 %90, label %"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i", label %91

91:                                               ; preds = %.noexc.i19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !632
  store ptr %89, ptr %8, align 8, !noalias !632
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c4ab741e6e3418b061ae07b74cc8b567.31.llvm.14031171042790067460, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c4ab741e6e3418b061ae07b74cc8b567.32.llvm.14031171042790067460, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c4ab741e6e3418b061ae07b74cc8b567.43.llvm.14031171042790067460) #22
          to label %94 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body.i unwind label %95

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %97, %92
  %eh.lpad-body.i = phi { ptr, i32 } [ %98, %97 ], [ %93, %92 ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #23
          to label %common.resume unwind label %105

"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i": ; preds = %.noexc.i19, %85
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %99 = load ptr, ptr %20, align 8, !alias.scope !638, !noundef !4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit", label %101

101:                                              ; preds = %"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i"
  %102 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !639
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit"

104:                                              ; preds = %101
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14031171042790067460(i8 noundef 2), !noalias !639
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit"

105:                                              ; preds = %.body.i
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

common.resume:                                    ; preds = %.body, %.body.thread, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body41, %.body.thread ], [ %lpad.thr_comm.split-lp, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.thread:                                     ; preds = %.body.thread43.loopexit, %.body.thread43.loopexit.split-lp, %61, %.noexc25, %76, %.body
  %eh.lpad-body41 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %62, %61 ], [ %lpad.thr_comm.i, %.noexc25 ], [ %77, %76 ], [ %lpad.loopexit, %.body.thread43.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread43.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #23
          to label %common.resume unwind label %107

107:                                              ; preds = %.body.thread
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool22take_memory_image_slot17hadf41dd2bde7a37fE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { [33 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %44, !prof !554

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [0 x { { { i32 } }, { { i8 } }, [3 x i8], { { [33 x i8], i8, [6 x i8] } } }], ptr %12, i64 0, i64 %6
  %14 = cmpxchg ptr %13, i32 0, i32 1 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %16

16:                                               ; preds = %10
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %13)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %10, %16
  %17 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !644
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit", label %20

20:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %21 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !644
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %20
  %.0.i.i.i = phi i8 [ %23, %20 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %24 = getelementptr inbounds i8, ptr %13, i64 4
  %25 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull %24, i8 noundef 0), !noalias !644
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E.exit", label %26

26:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !647
  store ptr %13, ptr %4, align 8, !noalias !647
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %27, align 8, !noalias !647
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.98) #22
          to label %30 unwind label %28, !noalias !651

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17hcd1e29ab91d57743E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %common.resume unwind label %31, !noalias !651

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !651
  unreachable

common.resume:                                    ; preds = %73, %69, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %73 ], [ %lpad.thr_comm, %69 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit"
  %33 = trunc nuw i8 %.0.i.i.i to i1
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 41
  store i8 2, ptr %.sroa.1.0..sroa_idx, align 1
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E.exit"
  %36 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !652
  %37 = and i64 %36, 9223372036854775807
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %35
  %39 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  br i1 %39, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %40

40:                                               ; preds = %.noexc
  store atomic i8 1, ptr %24 monotonic, align 1, !noalias !652
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %40, %.noexc, %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E.exit"
  %41 = atomicrmw xchg ptr %13, i32 0 release, align 4, !noalias !652
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit"

43:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %13)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit" unwind label %69

44:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.97) #22
  unreachable

"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %43
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 33
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %45 = icmp eq i8 %.sroa.4.0.copyload, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit"
  %47 = getelementptr inbounds i8, ptr %1, i64 72
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp ugt i64 %48, %6
  br i1 %49, label %51, label %.noexc15

.noexc15:                                         ; preds = %46
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.95, i64 noundef 66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.96) #22
  unreachable

50:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit"
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %5, i64 33, i1 false)
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx1, align 1
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx3, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx, i64 6, i1 false)
  br label %68

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %1, i64 96
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %1, i64 80
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = mul i64 %55, %6
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr i8, ptr %58, i64 %53
  %60 = getelementptr i8, ptr %59, i64 %56
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.noexc16, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E.exit

.noexc16:                                         ; preds = %51
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.75.llvm.13048743790017271950) #22
  unreachable

_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E.exit: ; preds = %51
  %62 = getelementptr inbounds i8, ptr %1, i64 88
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %60, ptr %64, align 8, !alias.scope !655
  store i64 %63, ptr %0, align 8, !alias.scope !655
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %66, align 8, !alias.scope !655
  %67 = getelementptr inbounds i8, ptr %0, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i8 1, ptr %67, align 1, !alias.scope !655
  br label %68

68:                                               ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E.exit, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

69:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %43
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds i8, ptr %5, i64 33
  %71 = load i8, ptr %70, align 1, !range !444, !alias.scope !658, !noundef !4
  %72 = icmp eq i8 %71, 2
  br i1 %72, label %common.resume, label %73

73:                                               ; preds = %69
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %common.resume unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool24return_memory_image_slot17h8330037a27df9725E.llvm.9369894712845813854(ptr nocapture noundef nonnull readonly align 8 %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { [33 x i8], i8, [6 x i8] }, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i8, ptr %6, align 8, !range !471, !alias.scope !661, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.101, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.102) #22
          to label %29 unwind label %67

10:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i, %33, %27, %28
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %43, %42 ]
  %12 = getelementptr inbounds i8, ptr %5, i64 33
  %13 = load i8, ptr %12, align 1, !range !444, !alias.scope !664, !noundef !4
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.thread unwind label %65

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %21, label %28, !prof !554

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds [0 x { { { i32 } }, { { i8 } }, [3 x i8], { { [33 x i8], i8, [6 x i8] } } }], ptr %23, i64 0, i64 %17
  %25 = cmpxchg ptr %24, i32 0, i32 1 acquire monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %27

27:                                               ; preds = %21
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %24)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit unwind label %10

28:                                               ; preds = %16
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.99) #22
          to label %29 unwind label %10

29:                                               ; preds = %28, %9
  unreachable

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %21, %27
  %30 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !667
  %31 = and i64 %30, 9223372036854775807
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i, label %33

33:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %34 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc12 unwind label %10

.noexc12:                                         ; preds = %33
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i: ; preds = %.noexc12, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %.0.i.i.i = phi i8 [ %36, %.noexc12 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %37 = getelementptr inbounds i8, ptr %24, i64 4
  %38 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull %37, i8 noundef 0)
          to label %39 unwind label %10

39:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !670
  store ptr %24, ptr %4, align 8, !noalias !670
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %41, align 8, !noalias !670
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.100) #22
          to label %44 unwind label %42, !noalias !674

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17hcd1e29ab91d57743E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %.body unwind label %45, !noalias !674

44:                                               ; preds = %40
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !674
  unreachable

47:                                               ; preds = %39
  %48 = trunc nuw i8 %.0.i.i.i to i1
  %49 = getelementptr inbounds i8, ptr %24, i64 8
  %50 = getelementptr inbounds i8, ptr %24, i64 41
  %51 = load i8, ptr %50, align 1, !range !444, !alias.scope !675, !noundef !4
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15", label %53

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %49)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15" unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  invoke fastcc void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E"(ptr nonnull %24, i8 %.0.i.i.i) #23
          to label %.thread unwind label %65

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15": ; preds = %47, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br i1 %48, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %56

56:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15"
  %57 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !678
  %58 = and i64 %57, 9223372036854775807
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %56
  %60 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %60, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %61

61:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %37 monotonic, align 1, !noalias !678
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %61, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %56, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15"
  %62 = atomicrmw xchg ptr %24, i32 0 release, align 4, !noalias !678
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit"

64:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %24)
  br label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit"

"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit": ; preds = %64, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  ret void

65:                                               ; preds = %15, %54, %67
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

.thread:                                          ; preds = %.body, %15, %54, %67
  %.pn24 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %67 ], [ %55, %54 ], [ %eh.lpad-body, %15 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn24

67:                                               ; preds = %9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #23
          to label %.thread unwind label %65
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex25from_unstriped_slot_index17hf218f2969f9ec0d5E.llvm.9369894712845813854(i32 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5, !prof !510

5:                                                ; preds = %2
  %6 = icmp ugt i64 %1, 4294967295
  br i1 %6, label %.split, label %.split3

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.103.llvm.9369894712845813854) #22
  unreachable

.split3:                                          ; preds = %5
  %8 = trunc nuw i64 %1 to i32
  %9 = urem i32 %0, %8
  %.zext = zext i32 %9 to i64
  %10 = udiv i32 %0, %8
  %11 = insertvalue { i64, i32 } poison, i64 %.zext, 0
  %12 = insertvalue { i64, i32 } %11, i32 %10, 1
  ret { i64, i32 } %12

.split:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.104.llvm.9369894712845813854) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool3new17ha1684bc1beff28b0E(ptr noalias nocapture noundef writeonly sret({ [168 x i8], i8, [7 x i8] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, i64 }, i16, [3 x i16] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca i16, align 2
  %8 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, ptr }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %.sroa.033 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %.sroa.737 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %16 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

18:                                               ; preds = %2
  %19 = tail call noundef i64 @sysconf(i32 noundef 30)
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i, label %.split2.i.i

.split2.i.i:                                      ; preds = %18
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #22
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %18
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #22
  unreachable

23:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  store atomic i64 %19, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  br label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit: ; preds = %2, %23
  %.0.i = phi i64 [ %19, %23 ], [ %16, %2 ]
  %24 = load i64, ptr %1, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  %27 = add i64 %.0.i, -1
  %28 = add i64 %27, %24
  %29 = sub i64 0, %.0.i
  %30 = and i64 %28, %29
  %31 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %.0.i)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  br i1 %33, label %40, label %.thread

.thread:                                          ; preds = %26, %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  %.054 = phi i64 [ 0, %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit ], [ %32, %26 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 60
  %35 = load i32, ptr %34, align 4, !noundef !4
  %36 = zext i32 %35 to i64
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.054, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  br i1 %39, label %52, label %47

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.124, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %44, align 8
  %45 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 2, ptr %46, align 8
  br label %73

47:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %38, i64 noundef %38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %48 = load ptr, ptr %14, align 8, !alias.scope !686, !noalias !687, !noundef !4
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !686, !noalias !687
  br i1 %49, label %61, label %59

52:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.128, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %56, align 8
  %57 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 2, ptr %58, align 8
  br label %73

59:                                               ; preds = %47
  %.sroa.8.0..sroa_idx70 = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx70, align 8, !alias.scope !689, !noalias !687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  store ptr %48, ptr %15, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %51, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.521.0..sroa_idx, align 8
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.thread84, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit.preheader"

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit.preheader": ; preds = %59
  %60 = inttoptr i64 %.0.i to ptr
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit"

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !690
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !690
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.129, ptr %10, align 8, !noalias !693
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 35, ptr %62, align 8, !noalias !693
  %63 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %51, ptr %63, align 8, !noalias !693
  store i64 3, ptr %9, align 8, !noalias !693
  %64 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9), !noalias !689
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  store ptr %64, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 2, ptr %65, align 8
  br label %95

.thread84:                                        ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit", %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.033)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.737)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %1, i64 117
  %67 = load i8, ptr %66, align 1, !range !471, !noundef !4
  %68 = getelementptr inbounds i8, ptr %1, i64 80
  %69 = load i64, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !696
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias nocapture noundef nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 dereferenceable(112) %8, i32 noundef %35, i32 noundef 0)
          to label %72 unwind label %70

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit": ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit.preheader", %76
  %.sroa.023.0 = phi i64 [ %77, %76 ], [ 0, %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit.preheader" ]
  %exitcond.not = icmp eq i64 %.sroa.023.0, %36
  br i1 %exitcond.not, label %.thread84, label %76

70:                                               ; preds = %.thread84
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #23
          to label %96 unwind label %74

72:                                               ; preds = %.thread84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.737, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.033, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.033, i64 24, i1 false)
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.054, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %36, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.i, ptr %.sroa.636.0..sroa_idx, align 8
  %.sroa.737.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.737.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.737, i64 112, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %69, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.938.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  store i8 %67, ptr %.sroa.938.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.033)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.737)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %73

73:                                               ; preds = %95, %72, %52, %40
  ret void

74:                                               ; preds = %97, %70
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

76:                                               ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit"
  %77 = add nuw nsw i64 %.sroa.023.0, 1
  %78 = mul i64 %.sroa.023.0, %.054
  %79 = getelementptr inbounds i8, ptr %48, i64 %78
  %80 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %79, ptr nonnull %60, ptr null) #25, !srcloc !443
  %81 = extractvalue { ptr, i32, i32 } %80, 0
  %.not.i.not = icmp eq ptr %81, null
  br i1 %.not.i.not, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit", label %82

82:                                               ; preds = %76
  %83 = ptrtoint ptr %81 to i64
  %84 = trunc i64 %83 to i16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !699
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7), !noalias !699
  store i16 %84, ptr %7, align 2, !noalias !702
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !705
  store ptr null, ptr %5, align 8, !noalias !705
  invoke void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %82
  %85 = load ptr, ptr %5, align 8, !noalias !705, !align !428, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !705
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %.noexc
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %6)
          to label %.noexc68 unwind label %97

.noexc68:                                         ; preds = %87
  %.pre.i.i = load i16, ptr %7, align 2, !noalias !702
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i"

88:                                               ; preds = %.noexc
  store i64 3, ptr %6, align 8, !noalias !702
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i"

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i": ; preds = %88, %.noexc68
  %89 = phi i16 [ %.pre.i.i, %.noexc68 ], [ %84, %88 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !702
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.130, ptr %4, align 8, !noalias !708
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 34, ptr %90, align 8, !noalias !708
  %91 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %89, ptr %91, align 8, !noalias !708
  %92 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.79.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %93 unwind label %97

93:                                               ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !702
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !699
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7), !noalias !699
  store ptr %92, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 2, ptr %94, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %95

95:                                               ; preds = %93, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %73

96:                                               ; preds = %70, %97
  %.pn90 = phi { ptr, i32 } [ %98, %97 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn90

97:                                               ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i", %87, %82
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #23
          to label %96 unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool8allocate17h4056db7d938e7d80E(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %.sroa.2 = alloca [7 x i8], align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.132, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  %13 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i8 2, ptr %0, align 8
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %16, i64 noundef 0, i32 undef, i1 noundef zeroext true)
  %18 = extractvalue { i32, i32 } %17, 0
  %switch = icmp eq i32 %18, 0
  br i1 %switch, label %26, label %20

19:                                               ; preds = %42, %41, %26, %8
  ret void

20:                                               ; preds = %15
  %21 = extractvalue { i32, i32 } %17, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp ugt i64 %24, %22
  br i1 %25, label %30, label %29

26:                                               ; preds = %15
  %27 = tail call fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17ha2458760266bc752E"(ptr noundef nonnull align 8 %1)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i8 2, ptr %0, align 8
  br label %19

29:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.133, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.134) #22
  unreachable

30:                                               ; preds = %20
  %31 = load i64, ptr %5, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = sub i64 %31, %33
  %35 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %36 = mul i64 %31, %22
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = getelementptr i8, ptr %37, i64 %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN14wasmtime_fiber10FiberStack14from_raw_parts17h7f1129779c226421E(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %3, ptr noundef %38, i64 noundef %34)
  %39 = load i8, ptr %3, align 8, !range !444, !noundef !4
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.424.0..sroa_idx, i64 7, i1 false)
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.525.0.copyload = load ptr, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.626.0.copyload = load i64, ptr %.sroa.626.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i8 %39, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, i64 7, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.525.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.626.0.copyload, ptr %.sroa.420.0..sroa_idx, align 8
  br label %19

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %45 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %44)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i8 2, ptr %0, align 8
  br label %19
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17ha2458760266bc752E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !712
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.137, ptr %1, align 8, !noalias !723
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !723
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !723
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !723
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !723
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1), !noalias !724
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !712
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10deallocate17h34e97b94c841c144E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = tail call { i64, ptr } @_ZN14wasmtime_fiber10FiberStack3top17hb3f30c3cd01c99abE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %switch = icmp eq i64 %6, 0
  br i1 %switch, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.138, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.139) #22
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { i64, ptr } %5, 1
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ugt ptr %9, %11
  br i1 %13, label %19, label %14

14:                                               ; preds = %19, %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.141, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.142) #22
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %21, %12
  %.not = icmp ult i64 %22, %10
  br i1 %.not, label %14, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = sub i64 %25, %27
  %29 = sub i64 %10, %28
  %30 = sub i64 %29, %27
  %31 = icmp uge i64 %30, %12
  %32 = icmp ult i64 %30, %22
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %34, label %33

33:                                               ; preds = %23
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.143, i64 noundef 73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.144) #22
  unreachable

34:                                               ; preds = %23
  %35 = sub nuw i64 %30, %12
  %36 = icmp eq i64 %25, 0
  br i1 %36, label %41, label %37, !prof !510

37:                                               ; preds = %34
  %38 = urem i64 %35, %25
  %39 = udiv i64 %35, %25
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.145) #22
  unreachable

42:                                               ; preds = %37
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.148, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.149) #22
  unreachable

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.133, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.147) #22
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 168
  %50 = load i8, ptr %49, align 8, !range !471, !noundef !4
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %54, label %_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10zero_stack17he61841a133d6d2ebE.exit

_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10zero_stack17he61841a133d6d2ebE.exit: ; preds = %58, %54, %48
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = trunc i64 %39 to i32
  tail call void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %52, i32 noundef %53)
  ret void

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %0, i64 160
  %.val = load i64, ptr %55, align 8, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %28, i64 %.val)
  %56 = sub i64 %10, %.0.sroa.speculated.i.i
  %57 = inttoptr i64 %56 to ptr
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %.0.sroa.speculated.i.i, i1 false)
  %.not.i = icmp ugt i64 %28, %.val
  br i1 %.not.i, label %58, label %_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10zero_stack17he61841a133d6d2ebE.exit

58:                                               ; preds = %54
  %59 = sub i64 %28, %.0.sroa.speculated.i.i
  %60 = inttoptr i64 %29 to ptr
  %61 = inttoptr i64 %59 to ptr
  %62 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %60, ptr nonnull %61, ptr nonnull inttoptr (i64 4 to ptr)) #25, !srcloc !443
  %63 = extractvalue { ptr, i32, i32 } %62, 0
  %.not.i.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.not.i.i.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10zero_stack17he61841a133d6d2ebE.exit, label %64

64:                                               ; preds = %58
  %65 = ptrtoint ptr %63 to i64
  %sext.i.i.i = shl i64 %65, 48
  %66 = ashr exact i64 %sext.i.i.i, 48
  %.neg.i.i.i = mul nsw i64 %66, -4294967296
  %67 = or disjoint i64 %.neg.i.i.i, 2
  %68 = inttoptr i64 %67 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %68, ptr %3, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.150) #22
          to label %71 unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #23
          to label %74 unwind label %72

71:                                               ; preds = %64
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

74:                                               ; preds = %69
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN113_$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..SlabConstraints$u20$as$u20$core..fmt..Debug$GT$3fmt17h33fe471d5e871dddE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %9, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.152, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.153, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.160, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..SlabLayout$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a1e705e12def26bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %9, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.161, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.162, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.167, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap9new_empty17hfb953807934eed73E() unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, i64 0 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap3new17h766651a67efbc2ebE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr null, ptr %3, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 34 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #25, !noalias !725, !srcloc !592
  %5 = extractvalue { ptr, i32, i32 } %4, 0
  %.not.i.i.i = icmp sgt ptr %5, inttoptr (i64 -4096 to ptr)
  %6 = icmp slt ptr %5, null
  %.014.i.i.i = and i1 %.not.i.i.i, %6
  br i1 %.014.i.i.i, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, null
  br i1 %8, label %14, label %15

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = trunc i64 %10 to i16
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %17

14:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.169) #22
  unreachable

15:                                               ; preds = %7
  store ptr %5, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap7reserve17h3aef08cf1d11e2f6E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr null, ptr %3, ptr null, ptr nonnull inttoptr (i64 34 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #25, !noalias !728, !srcloc !592
  %5 = extractvalue { ptr, i32, i32 } %4, 0
  %.not.i.i.i = icmp sgt ptr %5, inttoptr (i64 -4096 to ptr)
  %6 = icmp slt ptr %5, null
  %.014.i.i.i = and i1 %.not.i.i.i, %6
  br i1 %.014.i.i.i, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, null
  br i1 %8, label %14, label %15

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = trunc i64 %10 to i16
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %17

14:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.170) #22
  unreachable

15:                                               ; preds = %7
  store ptr %5, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap9from_file17hac80e55be665ac73E(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { { i64, [5 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %11 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { i16, [7 x i16] }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, [21 x i64] }, align 8
  %17 = alloca { i64, [21 x i64] }, align 8
  %18 = alloca { i32, [3 x i32] }, align 8
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !731
  store i32 0, ptr %10, align 4, !noalias !731
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !731
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !731
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !731
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !731
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %20 = load i32, ptr %18, align 8, !range !123, !alias.scope !735, !noalias !738, !noundef !4
  %trunc.i = trunc nuw i32 %20 to i1
  br i1 %trunc.i, label %21, label %33

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !735, !noalias !738, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !741
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !741
  store ptr %23, ptr %9, align 8, !noalias !742
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !745
  store ptr null, ptr %6, align 8, !noalias !745
  invoke void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noundef nonnull align 1 %9, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %24 unwind label %30, !noalias !742

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !noalias !745, !align !428, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !745
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !742
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %8)
          to label %29 unwind label %30, !noalias !742

28:                                               ; preds = %24
  store i64 3, ptr %7, align 8, !noalias !742
  br label %36

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !742
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !742
  %.pre.i.i = load ptr, ptr %9, align 8, !noalias !742
  br label %36

common.resume:                                    ; preds = %42, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %30 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %27, %21
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #23
          to label %common.resume unwind label %31, !noalias !742

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !742
  unreachable

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %18, i64 4
  %35 = load i32, ptr %34, align 4, !range !748, !alias.scope !735, !noalias !738, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  store i32 %35, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16)
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %16, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %19)
          to label %46 unwind label %42

36:                                               ; preds = %29, %28
  %37 = phi ptr [ %.pre.i.i, %29 ], [ %23, %28 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !742
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.171, ptr %5, align 8, !noalias !749
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 19, ptr %38, align 8, !noalias !749
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %37, ptr %39, align 8, !noalias !749
  %40 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !742
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !741
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !741
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %81

42:                                               ; preds = %68, %54, %76, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %46, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i32, ptr %19, align 4, !alias.scope !754, !noundef !4
  %45 = invoke noundef i32 @close(i32 noundef %44)
          to label %common.resume unwind label %88

46:                                               ; preds = %33
  invoke void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h03e1be7ed7214c11E"(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %16, ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.172, i64 noundef 27)
          to label %47 unwind label %42

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16)
  %48 = load i64, ptr %17, align 8, !range !765, !noundef !4
  %49 = icmp eq i64 %48, 2
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load ptr, ptr %50, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 80
  %.sroa.648.0.copyload = load i64, ptr %.sroa.648.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17)
  br i1 %49, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8
  store ptr null, ptr %0, align 8
  br label %85

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %.sroa.648.0.copyload, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %55 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %19)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %54
  %56 = inttoptr i64 %.sroa.648.0.copyload to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %57 = zext i32 %55 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr null, ptr %56, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 2 to ptr), ptr %58, ptr null) #25, !noalias !772, !srcloc !592
  %60 = extractvalue { ptr, i32, i32 } %59, 0
  %.not.i.i.i.i = icmp sgt ptr %60, inttoptr (i64 -4096 to ptr)
  %61 = icmp slt ptr %60, null
  %.014.i.i.i.i = and i1 %.not.i.i.i.i, %61
  br i1 %.014.i.i.i.i, label %64, label %62

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %60, ptr %63, align 8, !alias.scope !773, !noalias !776
  br label %68

64:                                               ; preds = %.noexc
  %65 = ptrtoint ptr %60 to i64
  %66 = trunc i64 %65 to i16
  %67 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %66, ptr %67, align 2, !alias.scope !773, !noalias !776
  br label %68

68:                                               ; preds = %62, %64
  %storemerge.i.i.i = phi i16 [ 0, %62 ], [ 1, %64 ]
  store i16 %storemerge.i.i.i, ptr %14, align 8, !alias.scope !773, !noalias !776
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i64 2, ptr %11, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 2, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.730.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.730.0..sroa_idx, align 8
  %.sroa.831.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i32 32, ptr %.sroa.831.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx32 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx32, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !778
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.175, ptr %4, align 8, !noalias !789
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !789
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !789
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !789
  %.sroa.10.0..sroa_idx86 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %.sroa.10.0..sroa_idx86, align 8, !noalias !789
  %.sroa.1187.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.1187.0..sroa_idx, align 8, !noalias !789
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %42

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !778
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %70 = invoke { i64, ptr } @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0cff448003436899E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
          to label %71 unwind label %42

71:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %72 = extractvalue { i64, ptr } %70, 0
  %73 = extractvalue { i64, ptr } %70, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %switch74 = icmp eq i64 %72, 0
  br i1 %switch74, label %74, label %82

74:                                               ; preds = %71
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.176) #22
          to label %80 unwind label %42

77:                                               ; preds = %74
  %78 = load i64, ptr %15, align 8, !noundef !4
  %79 = load i32, ptr %19, align 4, !range !748, !noundef !4
  store ptr %73, ptr %0, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %78, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %79, ptr %.sroa.540.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %81

80:                                               ; preds = %76
  unreachable

81:                                               ; preds = %36, %85, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  ret void

82:                                               ; preds = %71
  %83 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %84, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %85

85:                                               ; preds = %82, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %86 = load i32, ptr %19, align 4, !alias.scope !805, !noundef !4
  %87 = call noundef i32 @close(i32 noundef %86), !noalias !805
  br label %81

88:                                               ; preds = %42
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_accessible17h07a89c948b31f6e0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %5, ptr %6, ptr nonnull inttoptr (i64 3 to ptr)) #25, !srcloc !443
  %8 = extractvalue { ptr, i32, i32 } %7, 0
  %.not.i.not = icmp eq ptr %8, null
  br i1 %.not.i.not, label %13, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  %11 = trunc i64 %10 to i16
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef %11)
  br label %13

13:                                               ; preds = %3, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_executable17h2c3fa9c7766dd6a6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %1
  %7 = sub i64 %2, %1
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %6, ptr %8, ptr nonnull inttoptr (i64 5 to ptr)) #25, !srcloc !443
  %10 = extractvalue { ptr, i32, i32 } %9, 0
  %.not.i.not = icmp eq ptr %10, null
  br i1 %.not.i.not, label %15, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i16
  %14 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef %13)
  br label %15

15:                                               ; preds = %4, %11
  %.0 = phi ptr [ %14, %11 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap13make_readonly17hdb27f5e3f5e51872E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  %6 = sub i64 %2, %1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %5, ptr %7, ptr nonnull inttoptr (i64 1 to ptr)) #25, !srcloc !443
  %9 = extractvalue { ptr, i32, i32 } %8, 0
  %.not.i.not = icmp eq ptr %9, null
  br i1 %.not.i.not, label %14, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %9 to i64
  %12 = trunc i64 %11 to i16
  %13 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef %12)
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm23expose_existing_mapping17h9e9c62be79578b57E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr %0, ptr %3, ptr nonnull inttoptr (i64 3 to ptr)) #25, !srcloc !443
  %5 = extractvalue { ptr, i32, i32 } %4, 0
  %.not.i.not = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  %sext = shl i64 %6, 48
  %7 = ashr exact i64 %sext, 48
  %.neg = mul nsw i64 %7, -4294967296
  %8 = or disjoint i64 %.neg, 2
  %9 = inttoptr i64 %8 to ptr
  %.0 = select i1 %.not.i.not, ptr null, ptr %9
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm21hide_existing_mapping17h59e62153a23ab837E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr %0, ptr %3, ptr null) #25, !srcloc !443
  %5 = extractvalue { ptr, i32, i32 } %4, 0
  %.not.i.not = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  %sext = shl i64 %6, 48
  %7 = ashr exact i64 %sext, 48
  %.neg = mul nsw i64 %7, -4294967296
  %8 = or disjoint i64 %.neg, 2
  %9 = inttoptr i64 %8 to ptr
  %.0 = select i1 %.not.i.not, ptr null, ptr %9
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm22erase_existing_mapping17h59bc54af139caf0eE(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr %0, ptr %6, ptr null, ptr nonnull inttoptr (i64 50 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #25, !noalias !806, !srcloc !592
  %8 = extractvalue { ptr, i32, i32 } %7, 0
  %.not.i.i.i = icmp sgt ptr %8, inttoptr (i64 -4096 to ptr)
  %9 = icmp slt ptr %8, null
  %.014.i.i.i = and i1 %.not.i.i.i, %9
  br i1 %.014.i.i.i, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %11 = icmp eq ptr %8, %0
  br i1 %11, label %18, label %17

12:                                               ; preds = %2
  %13 = ptrtoint ptr %8 to i64
  %sext = shl i64 %13, 48
  %14 = ashr exact i64 %sext, 48
  %.neg = mul nsw i64 %14, -4294967296
  %15 = or disjoint i64 %.neg, 2
  %16 = inttoptr i64 %15 to ptr
  br label %19

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.180) #22
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %18, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %0, ptr nonnull %5, ptr nonnull inttoptr (i64 4 to ptr)) #25, !srcloc !443
  %7 = extractvalue { ptr, i32, i32 } %6, 0
  %.not.i.not = icmp eq ptr %7, null
  br i1 %.not.i.not, label %8, label %9

8:                                                ; preds = %4, %2, %9
  %.0 = phi ptr [ %13, %9 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0

9:                                                ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %sext = shl i64 %10, 48
  %11 = ashr exact i64 %sext, 48
  %.neg = mul nsw i64 %11, -4294967296
  %12 = or disjoint i64 %.neg, 2
  %13 = inttoptr i64 %12 to ptr
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm18commit_table_pages17hd7c1ed4852e509a2E(ptr nocapture noundef readnone %0, i64 noundef %1) unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm20decommit_table_pages17ha8de81950e880a37E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854.exit, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %0, ptr nonnull %5, ptr nonnull inttoptr (i64 4 to ptr)) #25, !srcloc !443
  %7 = extractvalue { ptr, i32, i32 } %6, 0
  %.not.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.not.i, label %_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854.exit, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %7 to i64
  %sext.i = shl i64 %9, 48
  %10 = ashr exact i64 %sext.i, 48
  %.neg.i = mul nsw i64 %10, -4294967296
  %11 = or disjoint i64 %.neg.i, 2
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854.exit

_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854.exit: ; preds = %2, %4, %8
  %.0.i = phi ptr [ %12, %8 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { {} }, align 1
  %2 = tail call noundef i64 @sysconf(i32 noundef 30)
  %3 = icmp sgt i64 %2, -1
  br i1 %3, label %.split, label %.split2

.split2:                                          ; preds = %0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #22
  unreachable

.split:                                           ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_runtime3sys4unix2vm25supports_madvise_dontneed17he05a5e4bf2d314d4E() unnamed_addr #6 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm16madvise_dontneed17h2043943e767b38f6E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %0, ptr %3, ptr nonnull inttoptr (i64 4 to ptr)) #25, !srcloc !443
  %5 = extractvalue { ptr, i32, i32 } %4, 0
  %.not.i.not = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  %sext = shl i64 %6, 48
  %7 = ashr exact i64 %sext, 48
  %.neg = mul nsw i64 %7, -4294967296
  %8 = or disjoint i64 %.neg, 2
  %9 = inttoptr i64 %8 to ptr
  %.0 = select i1 %.not.i.not, ptr null, ptr %9
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_file17h8a73d272c6d366f3E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %3 = load ptr, ptr %1, align 8, !alias.scope !809, !nonnull !4, !noundef !4
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !809
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854.exit"

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854.exit": ; preds = %2
  store i32 0, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.41.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_data17h4f6256b87f3e8274E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i8, i8, i8 }, align 1
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8)
  store i8 1, ptr %8, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 2
  store i8 10, ptr %.sroa.6.0..sroa_idx, align 1
  call void @_ZN5memfd5memfd12MemfdOptions6create17h8d53251b3061a9e6E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %8, ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.183, i64 noundef 17)
  %11 = load i64, ptr %9, align 8, !range !812, !noundef !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 8
  switch i64 %11, label %._ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread_crit_edge [
    i64 3, label %12
    i64 0, label %82
  ]

._ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread_crit_edge: ; preds = %3
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

12:                                               ; preds = %3
  %13 = load i32, ptr %.phi.trans.insert, align 8, !range !748, !noundef !4
  store i32 %13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %.loopexit59, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %50, %.lr.ph.i
  %.sroa.0.029.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.123.i, %50 ]
  %.sroa.4.028.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.121.i, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !813
  invoke void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h03c9086c7241974cE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %18 = load i64, ptr %6, align 8, !range !8, !noalias !813, !noundef !4
  %trunc.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %15, align 8, !noalias !813, !noundef !4
  %21 = icmp eq i64 %20, 0
  %22 = inttoptr i64 %20 to ptr
  br i1 %21, label %61, label %38

23:                                               ; preds = %.noexc
  %.val.i = load ptr, ptr %15, align 8, !noalias !813, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %.val.i to i64
  %25 = and i64 %24, 3
  switch i64 %25, label %.unreachabledefault [
    i64 2, label %26
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i
    i64 0, label %28
    i64 1, label %32
  ]

.unreachabledefault:                              ; preds = %23
  unreachable

default.unreachable:                              ; preds = %82
  unreachable

26:                                               ; preds = %23
  %.mask.i.i = and i64 %24, -4294967296
  %27 = icmp eq i64 %.mask.i.i, 17179869184
  br i1 %27, label %.thread.i, label %61

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %30 = load i8, ptr %29, align 8, !range !9, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.thread.i, label %61

32:                                               ; preds = %23
  %33 = getelementptr i8, ptr %.val.i, i64 -1
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr i8, ptr %.val.i, i64 15
  %36 = load i8, ptr %35, align 8, !range !9, !noundef !4
  %37 = icmp eq i8 %36, 35
  br i1 %37, label %.thread.i, label %61

38:                                               ; preds = %19
  %39 = icmp ugt i64 %20, %.sroa.4.028.i
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %20, i64 noundef %.sroa.4.028.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.6) #22
          to label %46 unwind label %44

41:                                               ; preds = %38
  %42 = sub nuw i64 %.sroa.4.028.i, %20
  %43 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 %20
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %50, label %.thread.i

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %.not16.i = icmp eq i64 %18, 0
  br i1 %.not16.i, label %.body, label %52

46:                                               ; preds = %40
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i: ; preds = %23
  %.mask20.i.i = and i64 %24, -4294967296
  %switch.i.i = icmp eq i64 %.mask20.i.i, 150323855360
  br i1 %switch.i.i, label %.thread.i, label %61

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %41, %32, %28, %26
  %47 = phi ptr [ %22, %41 ], [ %.val.i, %26 ], [ %.val.i, %28 ], [ %.val.i, %32 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  %.sroa.0.122.i = phi ptr [ %43, %41 ], [ %.sroa.0.029.i, %26 ], [ %.sroa.0.029.i, %28 ], [ %.sroa.0.029.i, %32 ], [ %.sroa.0.029.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  %.sroa.4.120.i = phi i64 [ %42, %41 ], [ %.sroa.4.028.i, %26 ], [ %.sroa.4.028.i, %28 ], [ %.sroa.4.028.i, %32 ], [ %.sroa.4.028.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !817
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %47)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %.thread.i
  %48 = load i8, ptr %5, align 8, !range !17, !alias.scope !824, !noalias !817, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %48, 3
  br i1 %switch.not.i.i.i.i.i, label %49, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i"

49:                                               ; preds = %.noexc40
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i": ; preds = %49, %.noexc40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !817
  br label %50

50:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i", %41
  %.sroa.0.123.i = phi ptr [ %.sroa.0.122.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" ], [ %43, %41 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.120.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !813
  %51 = icmp eq i64 %.sroa.4.121.i, 0
  br i1 %51, label %.loopexit59, label %17

52:                                               ; preds = %44
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #23
          to label %.body unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

.loopexit:                                        ; preds = %17, %.thread.i, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %61, %_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E.exit, %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %44, %52
  %eh.lpad-body = phi { ptr, i32 } [ %45, %52 ], [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %55 = load i32, ptr %10, align 4, !alias.scope !827, !noundef !4
  %56 = invoke noundef i32 @close(i32 noundef %55)
          to label %"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E.exit" unwind label %80

.loopexit59:                                      ; preds = %50, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %switch.lookup

switch.lookup:                                    ; preds = %switch.lookup, %.loopexit59
  %.014.i = phi i32 [ 0, %.loopexit59 ], [ %59, %switch.lookup ]
  %.sroa.0.0.idx13.i = phi i64 [ 0, %.loopexit59 ], [ %.sroa.0.0.add.i, %switch.lookup ]
  %.sroa.0.0.ptr.i = getelementptr inbounds i8, ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.184, i64 %.sroa.0.0.idx13.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx13.i, 1
  %57 = load i8, ptr %.sroa.0.0.ptr.i, align 1, !range !840, !alias.scope !841, !noundef !4
  %58 = zext nneg i8 %57 to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_data17h4f6256b87f3e8274E, i64 0, i64 %58
  %switch.load = load i32, ptr %switch.gep, align 4
  %59 = or i32 %switch.load, %.014.i
  %60 = icmp eq i64 %.sroa.0.0.add.i, 4
  br i1 %60, label %_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E.exit, label %switch.lookup

61:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %32, %28, %26, %19
  %.1.i = phi ptr [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.4, %19 ], [ %.val.i, %26 ], [ %.val.i, %28 ], [ %.val.i, %32 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !813
  %62 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %.1.i)
          to label %78 unwind label %.loopexit.split-lp

_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E.exit: ; preds = %switch.lookup
  %63 = invoke { i64, ptr } @_ZN5memfd5memfd5Memfd14add_seal_flags17h178f137464f31542E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i32 noundef %59)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E.exit
  %65 = extractvalue { i64, ptr } %63, 0
  %66 = icmp eq i64 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4, !range !748, !noundef !4
  store i32 1, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %68, ptr %.sroa.417.0..sroa_idx, align 4
  br label %72

69:                                               ; preds = %64
  %70 = extractvalue { i64, ptr } %63, 1
  %71 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hfd3d0553365ab5bfE"(i64 noundef %65, ptr noundef %70)
          to label %73 unwind label %.loopexit.split-lp

72:                                               ; preds = %75, %98, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  ret void

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %74, align 8
  store i32 3, ptr %0, align 8
  br label %75

75:                                               ; preds = %78, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %76 = load i32, ptr %10, align 4, !alias.scope !862, !noundef !4
  %77 = call noundef i32 @close(i32 noundef %76), !noalias !862
  br label %72

78:                                               ; preds = %61
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %79, align 8
  store i32 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %75

80:                                               ; preds = %.body
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

82:                                               ; preds = %3
  %.val = load ptr, ptr %.phi.trans.insert, align 8, !nonnull !4, !noundef !4
  %83 = ptrtoint ptr %.val to i64
  %84 = and i64 %83, 3
  switch i64 %84, label %default.unreachable [
    i64 2, label %86
    i64 3, label %85
    i64 0, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
    i64 1, label %87
  ]

85:                                               ; preds = %82
  %.mask = and i64 %83, -4294967296
  %switch = icmp eq i64 %.mask, 154618822656
  br i1 %switch, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

86:                                               ; preds = %82
  %.mask58 = and i64 %83, -4294967296
  %cond = icmp eq i64 %.mask58, 163208757248
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %.val, i64 -1
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread: ; preds = %._ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread_crit_edge, %85, %86, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  %90 = phi ptr [ %.pre, %._ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread_crit_edge ], [ %.val, %85 ], [ %.val, %86 ], [ %.val, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit ]
  %91 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hfd3d0553365ab5bfE"(i64 noundef %11, ptr noundef %90)
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %91, ptr %92, align 8
  store i32 3, ptr %0, align 8
  br label %98

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit: ; preds = %82, %87
  %.sink = phi i64 [ 15, %87 ], [ 16, %82 ]
  %93 = getelementptr i8, ptr %.val, i64 %.sink
  %.0.i43 = load i8, ptr %93, align 8, !range !9, !noundef !4
  %94 = icmp eq i8 %.0.i43, 36
  br i1 %94, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53: ; preds = %85, %86, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  store i32 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !863
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val)
  %95 = load i8, ptr %4, align 8, !range !17, !alias.scope !870, !noalias !863, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %95, 3
  br i1 %switch.not.i.i.i.i, label %96, label %switch.early.test

96:                                               ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97)
  br label %switch.early.test

switch.early.test:                                ; preds = %96, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !863
  br label %98

98:                                               ; preds = %switch.early.test, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8, !range !123, !noundef !4
  %trunc = trunc nuw i32 %2 to i1
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %.0 = select i1 %trunc, ptr %3, ptr %6
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource6map_at17heffc90364ee64b77E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = load i32, ptr %0, align 8, !range !123, !alias.scope !873, !noundef !4
  %trunc.i = trunc nuw i32 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !873, !nonnull !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %.0.i = select i1 %trunc.i, ptr %9, ptr %12
  %13 = tail call noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.0.i), !range !748, !noalias !876
  %14 = inttoptr i64 %2 to ptr
  %15 = zext i32 %13 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = inttoptr i64 %3 to ptr
  %18 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr %1, ptr %14, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 18 to ptr), ptr %16, ptr %17) #25, !noalias !879, !srcloc !592
  %19 = extractvalue { ptr, i32, i32 } %18, 0
  %.not.i.i.i.i = icmp sgt ptr %19, inttoptr (i64 -4096 to ptr)
  %20 = icmp slt ptr %19, null
  %.014.i.i.i.i = and i1 %.not.i.i.i.i, %20
  br i1 %.014.i.i.i.i, label %23, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  %22 = icmp eq ptr %19, %1
  br i1 %22, label %29, label %28

23:                                               ; preds = %4
  %24 = ptrtoint ptr %19 to i64
  %sext = shl i64 %24, 48
  %25 = ashr exact i64 %sext, 48
  %.neg = mul nsw i64 %25, -4294967296
  %26 = or disjoint i64 %.neg, 2
  %27 = inttoptr i64 %26 to ptr
  br label %30

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.186) #22
  unreachable

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %30

30:                                               ; preds = %29, %23
  %.0 = phi ptr [ %27, %23 ], [ null, %29 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource17remap_as_zeros_at17h44ceb3cd73bfb6aeE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr %1, ptr %7, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 50 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #25, !noalias !882, !srcloc !592
  %9 = extractvalue { ptr, i32, i32 } %8, 0
  %.not.i.i.i = icmp sgt ptr %9, inttoptr (i64 -4096 to ptr)
  %10 = icmp slt ptr %9, null
  %.014.i.i.i = and i1 %.not.i.i.i, %10
  br i1 %.014.i.i.i, label %13, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %12 = icmp eq ptr %9, %1
  br i1 %12, label %19, label %18

13:                                               ; preds = %3
  %14 = ptrtoint ptr %9 to i64
  %sext = shl i64 %14, 48
  %15 = ashr exact i64 %sext, 48
  %.neg = mul nsw i64 %15, -4294967296
  %16 = or disjoint i64 %.neg, 2
  %17 = inttoptr i64 %16 to ptr
  br label %20

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.187) #22
  unreachable

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

20:                                               ; preds = %19, %13
  %.0 = phi ptr [ %17, %13 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8, !range !123, !alias.scope !885, !noundef !4
  %trunc.i = trunc nuw i32 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !885, !nonnull !4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %.0.i = select i1 %trunc.i, ptr %4, ptr %7
  %8 = load i32, ptr %.0.i, align 4, !noundef !4
  %9 = load i32, ptr %1, align 8, !range !123, !alias.scope !888, !noundef !4
  %trunc.i1 = trunc nuw i32 %9 to i1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !888, !nonnull !4
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %.0.i2 = select i1 %trunc.i1, ptr %10, ptr %13
  %14 = load i32, ptr %.0.i2, align 4, !noundef !4
  %15 = icmp eq i32 %8, %14
  ret i1 %15
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h03c9086c7241974cE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hd9380b5b032d6f5bE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdb7585099df9e9ffE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e61474e52030098E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17he2bbaa401272e986E"(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(48), ptr noundef nonnull, i64 noundef, ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias nocapture noundef align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime3mpk7enabled5allow17he98e75cc54f7dadeE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot11instantiate17h0844c31e5e7d723cE(ptr noalias noundef align 8 dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime6memory6Memory10new_static17h225ac2695649988aE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN14wasmtime_fiber10FiberStack14from_raw_parts17h7f1129779c226421E(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN14wasmtime_fiber10FiberStack3top17hb3f30c3cd01c99abE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf3b1013dd29c195E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56a6e2c488faecccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5memfd5memfd12MemfdOptions6create17h8d53251b3061a9e6E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5memfd5memfd5Memfd14add_seal_flags17h178f137464f31542E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hf9aba07aaed2998bE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hfd3d0553365ab5bfE"(i64 noundef, ptr noundef) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd7c32fdf5ca25182E.llvm.2101213754612888493"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4a2ad51bc6f9034cE.llvm.2101213754612888493"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hc225b50257369c7bE.llvm.2101213754612888493"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h6d1c859af4e0a8b5E.llvm.2101213754612888493"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfe10e4d4acb900f6E.llvm.2101213754612888493"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2708031191408783576"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias nocapture noundef sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 dereferenceable(112), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8, i64 noundef, i32, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3len17hba9aa8e249a5a357E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13048743790017271950(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he07de2cca3f3f07cE.llvm.13048743790017271950"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot25reset_all_memory_contents17h833d50892f64887bE.llvm.13048743790017271950(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h6861fc23a5d03ce1E"(ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172(ptr noundef nonnull align 4, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17hf797d16a4fe7207dE.llvm.16389591707760502172(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h03e1be7ed7214c11E"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias nocapture noundef align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0cff448003436899E"(ptr noalias nocapture noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime6memory6Memory19unwrap_static_image17hf94f7f7f10674937E(ptr noalias nocapture noundef sret({ i64, ptr, i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect17h178d2b145ad0b041E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14031171042790067460(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot22reset_with_anon_memory17h6f671492c9a28167E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17h1127861d30f39287E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17hcd1e29ab91d57743E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h825bf678b6797e80E.llvm.14031171042790067460"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6727c91fe9b32523E.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h628ce17d9988c42dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he3069ee19649d99dE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he3069ee19649d99dE"}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 41}
!10 = !{!11, !13, !15}
!11 = distinct !{!11, !12, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!12 = distinct !{!12, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!17 = !{i8 0, i8 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!21 = !{!22, !24, !26, !28}
!22 = distinct !{!22, !23, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!23 = distinct !{!23, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E: argument 0"}
!35 = distinct !{!35, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"}
!49 = distinct !{!49, !48, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 1"}
!50 = !{!51, !53, !47, !49}
!51 = distinct !{!51, !52, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493"}
!53 = distinct !{!53, !52, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 1"}
!54 = !{!51, !47}
!55 = !{!47}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E"}
!59 = distinct !{!59, !58, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E: argument 1"}
!60 = !{!61, !63, !57, !59}
!61 = distinct !{!61, !62, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h460f3faafa05ebb8E.llvm.2101213754612888493: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h460f3faafa05ebb8E.llvm.2101213754612888493"}
!63 = distinct !{!63, !62, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h460f3faafa05ebb8E.llvm.2101213754612888493: argument 1"}
!64 = !{!61, !57}
!65 = !{!57}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E"}
!69 = distinct !{!69, !68, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E: argument 1"}
!70 = !{!71, !73, !67, !69}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5b43c1ae220a0d8E.llvm.2101213754612888493: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5b43c1ae220a0d8E.llvm.2101213754612888493"}
!73 = distinct !{!73, !72, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5b43c1ae220a0d8E.llvm.2101213754612888493: argument 1"}
!74 = !{!71, !67}
!75 = !{!67}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f671169e1fd691E.llvm.14031171042790067460: argument 0"}
!78 = distinct !{!78, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f671169e1fd691E.llvm.14031171042790067460"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$u32$GT$$GT$17h66e8f109850cdceaE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$u32$GT$$GT$17h66e8f109850cdceaE"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"}
!84 = distinct !{!84, !83, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 1"}
!85 = !{!86, !88, !82, !84}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493"}
!88 = distinct !{!88, !87, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 1"}
!89 = !{!86, !82}
!90 = !{!82}
!91 = !{!84}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE"}
!95 = distinct !{!95, !94, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE: argument 1"}
!96 = !{!97, !99, !93, !95}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493"}
!99 = distinct !{!99, !98, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493: argument 1"}
!100 = !{!97, !93}
!101 = !{!93}
!102 = !{!95}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854: argument 1"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"}
!106 = !{!107, !104}
!107 = distinct !{!107, !105, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854: argument 0"}
!108 = !{!107}
!109 = !{!110, !112, !107, !104}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"}
!112 = distinct !{!112, !111, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 1"}
!113 = !{!114, !116, !110, !112, !107, !104}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493"}
!116 = distinct !{!116, !115, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 1"}
!117 = !{!114, !110, !107, !104}
!118 = !{!110, !107, !104}
!119 = !{!112, !107, !104}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!123 = !{i32 0, i32 2}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE"}
!127 = distinct !{!127, !126, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE: argument 1"}
!128 = !{!129, !131, !125, !127}
!129 = distinct !{!129, !130, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493"}
!131 = distinct !{!131, !130, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493: argument 1"}
!132 = !{!129, !125}
!133 = !{!125}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"}
!137 = distinct !{!137, !136, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 1"}
!138 = !{!139, !141, !135, !137}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493"}
!141 = distinct !{!141, !140, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 1"}
!142 = !{!139, !135}
!143 = !{!135}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE: argument 1"}
!149 = distinct !{!149, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !149, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE: argument 0"}
!153 = !{!152, !148, !145}
!154 = !{!155, !157, !145}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h69a66ec876396160E.llvm.2101213754612888493: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h69a66ec876396160E.llvm.2101213754612888493"}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854: argument 1"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE"}
!165 = !{!163, !160}
!166 = !{!167}
!167 = distinct !{!167, !161, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854: argument 0"}
!168 = !{!163, !167, !160}
!169 = !{!167, !160}
!170 = !{!171, !173, !167, !160}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854"}
!173 = distinct !{!173, !172, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854: argument 1"}
!174 = !{!171, !167}
!175 = !{!176, !178, !171, !173, !167, !160}
!176 = distinct !{!176, !177, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854"}
!178 = distinct !{!178, !177, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 1"}
!179 = !{!178, !171, !173, !167, !160}
!180 = !{!173, !160}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E: argument 1"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !186, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E: argument 0"}
!190 = !{!189, !185, !182}
!191 = !{!192, !194, !182}
!192 = distinct !{!192, !193, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8a6582dc7892e1e8E.llvm.2101213754612888493: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8a6582dc7892e1e8E.llvm.2101213754612888493"}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854: argument 1"}
!198 = distinct !{!198, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !198, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854: argument 0"}
!205 = !{!200, !204, !197}
!206 = !{!204, !197}
!207 = !{!208, !210, !204, !197}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854"}
!210 = distinct !{!210, !209, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854: argument 1"}
!211 = !{!208, !204}
!212 = !{!213, !215, !208, !210, !204, !197}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854"}
!215 = distinct !{!215, !214, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 1"}
!216 = !{!215, !208, !210, !204, !197}
!217 = !{!210, !197}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E: argument 1"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E"}
!224 = !{!222, !219}
!225 = !{!226}
!226 = distinct !{!226, !223, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E: argument 0"}
!227 = !{!226, !222, !219}
!228 = !{!229, !231, !219}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0f49be6da9981e95E.llvm.2101213754612888493: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0f49be6da9981e95E.llvm.2101213754612888493"}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854: argument 1"}
!235 = distinct !{!235, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !235, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854: argument 0"}
!242 = !{!237, !241, !234}
!243 = !{!241, !234}
!244 = !{!245, !247, !241, !234}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854"}
!247 = distinct !{!247, !246, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854: argument 1"}
!248 = !{!245, !241}
!249 = !{!250, !252, !245, !247, !241, !234}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854"}
!252 = distinct !{!252, !251, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 1"}
!253 = !{!252, !245, !247, !241, !234}
!254 = !{!247, !234}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE: argument 1"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE"}
!261 = !{!259, !256}
!262 = !{!263}
!263 = distinct !{!263, !260, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE: argument 0"}
!264 = !{!263, !259, !256}
!265 = !{!266, !268, !256}
!266 = distinct !{!266, !267, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae21eeb436dece74E.llvm.2101213754612888493: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae21eeb436dece74E.llvm.2101213754612888493"}
!268 = distinct !{!268, !269, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854: argument 1"}
!272 = distinct !{!272, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE"}
!276 = !{!274, !271}
!277 = !{!278}
!278 = distinct !{!278, !272, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854: argument 0"}
!279 = !{!274, !278, !271}
!280 = !{!278, !271}
!281 = !{!282, !284, !278, !271}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854"}
!284 = distinct !{!284, !283, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854: argument 1"}
!285 = !{!282, !278}
!286 = !{!287, !289, !282, !284, !278, !271}
!287 = distinct !{!287, !288, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854"}
!289 = distinct !{!289, !288, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 1"}
!290 = !{!289, !282, !284, !278, !271}
!291 = !{!284, !271}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854"}
!295 = distinct !{!295, !294, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 1"}
!296 = !{!295}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854"}
!300 = distinct !{!300, !299, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 1"}
!301 = !{!300}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854"}
!305 = distinct !{!305, !304, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 1"}
!306 = !{!305}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1ee7fe8a47beb736E.llvm.9369894712845813854: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1ee7fe8a47beb736E.llvm.9369894712845813854"}
!310 = distinct !{!310, !309, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1ee7fe8a47beb736E.llvm.9369894712845813854: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E"}
!314 = !{!312, !315, !308, !310}
!315 = distinct !{!315, !313, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 1"}
!316 = !{!315, !308, !310}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854"}
!320 = distinct !{!320, !319, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 1"}
!321 = !{!320}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E"}
!325 = !{!323, !326}
!326 = distinct !{!326, !324, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 1"}
!327 = !{!326}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE: argument 1"}
!330 = distinct !{!330, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE: argument 0"}
!333 = !{!332, !329}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae21eeb436dece74E.llvm.2101213754612888493: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae21eeb436dece74E.llvm.2101213754612888493"}
!337 = distinct !{!337, !338, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E: argument 1"}
!341 = distinct !{!341, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E: argument 0"}
!344 = !{!343, !340}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0f49be6da9981e95E.llvm.2101213754612888493: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0f49be6da9981e95E.llvm.2101213754612888493"}
!348 = distinct !{!348, !349, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E: argument 1"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E: argument 0"}
!355 = !{!354, !351}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8a6582dc7892e1e8E.llvm.2101213754612888493: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8a6582dc7892e1e8E.llvm.2101213754612888493"}
!359 = distinct !{!359, !360, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE: argument 1"}
!363 = distinct !{!363, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE: argument 0"}
!366 = !{!365, !362}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h69a66ec876396160E.llvm.2101213754612888493: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h69a66ec876396160E.llvm.2101213754612888493"}
!370 = distinct !{!370, !371, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854"}
!378 = distinct !{!378, !377, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854: argument 1"}
!379 = !{!376}
!380 = !{!381, !383, !376, !378}
!381 = distinct !{!381, !382, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854"}
!383 = distinct !{!383, !382, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 1"}
!384 = !{!383, !376, !378}
!385 = !{!378}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854"}
!392 = distinct !{!392, !391, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854: argument 1"}
!393 = !{!390}
!394 = !{!395, !397, !390, !392}
!395 = distinct !{!395, !396, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854"}
!397 = distinct !{!397, !396, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 1"}
!398 = !{!397, !390, !392}
!399 = !{!392}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E"}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854"}
!406 = distinct !{!406, !405, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854: argument 1"}
!407 = !{!404}
!408 = !{!409, !411, !404, !406}
!409 = distinct !{!409, !410, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854"}
!411 = distinct !{!411, !410, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 1"}
!412 = !{!411, !404, !406}
!413 = !{!406}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854"}
!420 = distinct !{!420, !419, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854: argument 1"}
!421 = !{!418}
!422 = !{!423, !425, !418, !420}
!423 = distinct !{!423, !424, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854"}
!425 = distinct !{!425, !424, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 1"}
!426 = !{!425, !418, !420}
!427 = !{!420}
!428 = !{i64 8}
!429 = !{i64 1}
!430 = !{!431, !433, !434, !436, !437, !438, !440}
!431 = distinct !{!431, !432, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!433 = distinct !{!433, !432, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!434 = distinct !{!434, !435, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!435 = distinct !{!435, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!436 = distinct !{!436, !435, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!437 = distinct !{!437, !435, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!438 = distinct !{!438, !439, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!440 = distinct !{!440, !439, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!441 = !{!431, !434, !436, !438}
!442 = !{!433, !437, !440}
!443 = !{i32 16390029}
!444 = !{i8 0, i8 3}
!445 = !{!446, !448, !449, !451, !452, !453, !455}
!446 = distinct !{!446, !447, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!448 = distinct !{!448, !447, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!449 = distinct !{!449, !450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!450 = distinct !{!450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!451 = distinct !{!451, !450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!452 = distinct !{!452, !450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!453 = distinct !{!453, !454, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!455 = distinct !{!455, !454, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!456 = !{!446, !449, !451, !453}
!457 = !{!448, !452, !455}
!458 = !{i32 0, i32 4689731, i32 4689761, i32 4689782}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172: argument 0"}
!461 = distinct !{!461, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172"}
!462 = !{!463, !460}
!463 = distinct !{!463, !464, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172: argument 0"}
!464 = distinct !{!464, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172: argument 0"}
!467 = distinct !{!467, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172"}
!468 = !{!469, !466}
!469 = distinct !{!469, !470, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172: argument 0"}
!470 = distinct !{!470, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172"}
!471 = !{i8 0, i8 2}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool9calculate17h57130b0d09dd8afcE: argument 0"}
!474 = distinct !{!474, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool9calculate17h57130b0d09dd8afcE"}
!475 = distinct !{!475, !474, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool9calculate17h57130b0d09dd8afcE: argument 1"}
!476 = !{!477, !479, !473, !475}
!477 = distinct !{!477, !478, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE: argument 0"}
!478 = distinct !{!478, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE"}
!479 = distinct !{!479, !478, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE: argument 1"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE: argument 1"}
!482 = distinct !{!482, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE: argument 0"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!488 = !{!489, !490}
!489 = distinct !{!489, !487, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!490 = distinct !{!490, !487, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 0"}
!493 = distinct !{!493, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 1"}
!496 = !{!495, !492}
!497 = !{!498}
!498 = distinct !{!498, !493, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 2"}
!499 = !{!484, !481}
!500 = !{!492, !495}
!501 = !{!502, !492, !495, !498}
!502 = distinct !{!502, !503, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!503 = distinct !{!503, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!504 = !{!505, !502, !492, !495, !498}
!505 = distinct !{!505, !506, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!506 = distinct !{!506, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN16wasmtime_runtime4mmap4Mmap9slice_mut17h08e93c7ce83d20a3E: argument 0"}
!509 = distinct !{!509, !"_ZN16wasmtime_runtime4mmap4Mmap9slice_mut17h08e93c7ce83d20a3E"}
!510 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17h48e67a9a4048af1cE: argument 1"}
!513 = distinct !{!513, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17h48e67a9a4048af1cE"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17h48e67a9a4048af1cE: argument 0"}
!516 = !{!517, !519, !520, !522, !523, !524, !526}
!517 = distinct !{!517, !518, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!519 = distinct !{!519, !518, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!520 = distinct !{!520, !521, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!521 = distinct !{!521, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!522 = distinct !{!522, !521, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!523 = distinct !{!523, !521, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!524 = distinct !{!524, !525, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!526 = distinct !{!526, !525, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!527 = !{!517, !520, !522, !524}
!528 = !{!519, !523, !526}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88090ae554f8f7bcE: argument 0"}
!531 = distinct !{!531, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88090ae554f8f7bcE"}
!532 = !{!533, !535, !537, !539, !530}
!533 = distinct !{!533, !534, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cf40b52df9cbfc7E.llvm.12299150788236080081: argument 0"}
!534 = distinct !{!534, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cf40b52df9cbfc7E.llvm.12299150788236080081"}
!535 = distinct !{!535, !536, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E: argument 0"}
!536 = distinct !{!536, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E"}
!537 = distinct !{!537, !538, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE: argument 0"}
!538 = distinct !{!538, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE"}
!539 = distinct !{!539, !540, !"_ZN4core4iter6traits8iterator8Iterator3nth17ha1e919a8d359a642E: argument 0"}
!540 = distinct !{!540, !"_ZN4core4iter6traits8iterator8Iterator3nth17ha1e919a8d359a642E"}
!541 = !{!542, !544, !545, !547, !548, !549, !551}
!542 = distinct !{!542, !543, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!544 = distinct !{!544, !543, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!545 = distinct !{!545, !546, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!546 = distinct !{!546, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!547 = distinct !{!547, !546, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!548 = distinct !{!548, !546, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!549 = distinct !{!549, !550, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!551 = distinct !{!551, !550, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!552 = !{!542, !545, !547, !549}
!553 = !{!544, !548, !551}
!554 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!555 = !{i64 1, i64 0}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE: argument 0"}
!558 = distinct !{!558, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE"}
!559 = distinct !{!559, !558, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E: argument 0"}
!562 = distinct !{!562, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E"}
!563 = !{!559}
!564 = !{!565, !567, !568, !570, !571, !572, !574}
!565 = distinct !{!565, !566, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!567 = distinct !{!567, !566, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!568 = distinct !{!568, !569, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!569 = distinct !{!569, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!570 = distinct !{!570, !569, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!571 = distinct !{!571, !569, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!572 = distinct !{!572, !573, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!574 = distinct !{!574, !573, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!575 = !{!565, !568, !570, !572}
!576 = !{!567, !571, !574}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot22clear_and_remain_ready17h13e2e94fae39183fE: argument 0"}
!579 = distinct !{!579, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot22clear_and_remain_ready17h13e2e94fae39183fE"}
!580 = distinct !{!580, !581}
!581 = !{!"llvm.loop.unswitch.partial.disable"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE: argument 0"}
!584 = distinct !{!584, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950: argument 0"}
!587 = distinct !{!587, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950"}
!588 = !{!586, !583}
!589 = !{!590, !586, !583}
!590 = distinct !{!590, !591, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!591 = distinct !{!591, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!592 = !{i32 16393354}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!595 = distinct !{!595, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb20a8ea537daa4cE.llvm.12299150788236080081: argument 0"}
!598 = distinct !{!598, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb20a8ea537daa4cE.llvm.12299150788236080081"}
!599 = distinct !{!599, !598, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb20a8ea537daa4cE.llvm.12299150788236080081: argument 1"}
!600 = !{!597}
!601 = !{!602, !599}
!602 = distinct !{!602, !603, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdf2c58f155052bdaE.llvm.12299150788236080081: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdf2c58f155052bdaE.llvm.12299150788236080081"}
!604 = !{!599}
!605 = !{!606, !608, !610}
!606 = distinct !{!606, !607, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!607 = distinct !{!607, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!612 = !{!610}
!613 = !{!608}
!614 = !{!606}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!618 = !{!619, !621, !623, !583}
!619 = distinct !{!619, !620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!620 = distinct !{!620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E: argument 0"}
!630 = distinct !{!630, !"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E"}
!631 = !{!629, !626}
!632 = !{!633, !629, !626}
!633 = distinct !{!633, !634, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb73abd3c72e97b03E.llvm.14031171042790067460: argument 0"}
!634 = distinct !{!634, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb73abd3c72e97b03E.llvm.14031171042790067460"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.14031171042790067460: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.14031171042790067460"}
!638 = !{!636, !626}
!639 = !{!640, !642, !636}
!640 = distinct !{!640, !641, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.14031171042790067460: argument 0"}
!641 = distinct !{!641, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.14031171042790067460"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.14031171042790067460: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.14031171042790067460"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE: argument 0"}
!646 = distinct !{!646, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE"}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E: argument 0"}
!649 = distinct !{!649, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E"}
!650 = distinct !{!650, !649, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E: argument 1"}
!651 = !{!648}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E: argument 0"}
!654 = distinct !{!654, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E: argument 0"}
!657 = distinct !{!657, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot8is_dirty17h0409b0719ee80541E: argument 0"}
!663 = distinct !{!663, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot8is_dirty17h0409b0719ee80541E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE: argument 0"}
!669 = distinct !{!669, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E: argument 0"}
!672 = distinct !{!672, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E"}
!673 = distinct !{!673, !672, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E: argument 1"}
!674 = !{!671}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E: argument 0"}
!680 = distinct !{!680, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 0"}
!683 = distinct !{!683, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 1"}
!686 = !{!685, !682}
!687 = !{!688}
!688 = distinct !{!688, !683, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 2"}
!689 = !{!682, !685}
!690 = !{!691, !682, !685, !688}
!691 = distinct !{!691, !692, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!692 = distinct !{!692, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!693 = !{!694, !691, !682, !685, !688}
!694 = distinct !{!694, !695, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!695 = distinct !{!695, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator3new17ha69047e25a6bf2a7E: argument 0"}
!698 = distinct !{!698, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator3new17ha69047e25a6bf2a7E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E: argument 0"}
!701 = distinct !{!701, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E"}
!702 = !{!703, !700}
!703 = distinct !{!703, !704, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E: argument 0"}
!704 = distinct !{!704, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E"}
!705 = !{!706, !703, !700}
!706 = distinct !{!706, !707, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!707 = distinct !{!707, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!708 = !{!709, !711, !703, !700}
!709 = distinct !{!709, !710, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081: argument 0"}
!710 = distinct !{!710, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081"}
!711 = distinct !{!711, !710, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081: argument 1"}
!712 = !{!713, !715, !716, !718, !719, !720, !722}
!713 = distinct !{!713, !714, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!715 = distinct !{!715, !714, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!716 = distinct !{!716, !717, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!717 = distinct !{!717, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!718 = distinct !{!718, !717, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!719 = distinct !{!719, !717, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!720 = distinct !{!720, !721, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!722 = distinct !{!722, !721, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!723 = !{!713, !716, !718, !720}
!724 = !{!715, !719, !722}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!727 = distinct !{!727, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!730 = distinct !{!730, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN3std2fs4File4open17hc9dff20f13935df9E: argument 0"}
!733 = distinct !{!733, !"_ZN3std2fs4File4open17hc9dff20f13935df9E"}
!734 = distinct !{!734, !733, !"_ZN3std2fs4File4open17hc9dff20f13935df9E: argument 1"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E: argument 1"}
!737 = distinct !{!737, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E"}
!738 = !{!739, !740}
!739 = distinct !{!739, !737, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E: argument 0"}
!740 = distinct !{!740, !737, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E: argument 2"}
!741 = !{!739, !736, !740}
!742 = !{!743, !739, !736, !740}
!743 = distinct !{!743, !744, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E: argument 0"}
!744 = distinct !{!744, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E"}
!745 = !{!746, !743, !739, !736, !740}
!746 = distinct !{!746, !747, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!747 = distinct !{!747, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!748 = !{i32 0, i32 -1}
!749 = !{!750, !752, !743, !739, !736, !740}
!750 = distinct !{!750, !751, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 0"}
!751 = distinct !{!751, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081"}
!752 = distinct !{!752, !751, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 1"}
!753 = !{!739, !736}
!754 = !{!755, !757, !759, !761, !763}
!755 = distinct !{!755, !756, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460: argument 0"}
!756 = distinct !{!756, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E"}
!765 = !{i64 0, i64 3}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E: argument 0"}
!768 = distinct !{!768, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN6rustix7backend2mm8syscalls4mmap17h3eb17fe09c6fe9d7E: argument 0"}
!771 = distinct !{!771, !"_ZN6rustix7backend2mm8syscalls4mmap17h3eb17fe09c6fe9d7E"}
!772 = !{!770, !767}
!773 = !{!774, !770, !767}
!774 = distinct !{!774, !775, !"_ZN6rustix7backend2io5errno20try_decode_void_star17h8d2bad779381bd38E: argument 0"}
!775 = distinct !{!775, !"_ZN6rustix7backend2io5errno20try_decode_void_star17h8d2bad779381bd38E"}
!776 = !{!777}
!777 = distinct !{!777, !768, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E: argument 1"}
!778 = !{!779, !781, !782, !784, !785, !786, !788}
!779 = distinct !{!779, !780, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!781 = distinct !{!781, !780, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!782 = distinct !{!782, !783, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!783 = distinct !{!783, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!784 = distinct !{!784, !783, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!785 = distinct !{!785, !783, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!786 = distinct !{!786, !787, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!788 = distinct !{!788, !787, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!789 = !{!779, !782, !784, !786}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460: argument 0"}
!804 = distinct !{!804, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460"}
!805 = !{!803, !800, !797, !794, !791}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!808 = distinct !{!808, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854: argument 0"}
!811 = distinct !{!811, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854"}
!812 = !{i64 0, i64 4}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN3std2io5Write9write_all17h7ec7f93d600ab87dE: argument 0"}
!815 = distinct !{!815, !"_ZN3std2io5Write9write_all17h7ec7f93d600ab87dE"}
!816 = distinct !{!816, !815, !"_ZN3std2io5Write9write_all17h7ec7f93d600ab87dE: argument 1"}
!817 = !{!818, !820, !822, !814, !816}
!818 = distinct !{!818, !819, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!819 = distinct !{!819, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!827 = !{!828, !830, !832, !834, !836, !838}
!828 = distinct !{!828, !829, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460: argument 0"}
!829 = distinct !{!829, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E"}
!840 = !{i8 0, i8 5}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E: argument 0"}
!843 = distinct !{!843, !"_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460: argument 0"}
!861 = distinct !{!861, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460"}
!862 = !{!860, !857, !854, !851, !848, !845}
!863 = !{!864, !866, !868}
!864 = distinct !{!864, !865, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!865 = distinct !{!865, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!875 = distinct !{!875, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E: argument 0"}
!878 = distinct !{!878, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E"}
!879 = !{!880, !877}
!880 = distinct !{!880, !881, !"_ZN6rustix7backend2mm8syscalls4mmap17h3eb17fe09c6fe9d7E: argument 0"}
!881 = distinct !{!881, !"_ZN6rustix7backend2mm8syscalls4mmap17h3eb17fe09c6fe9d7E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!884 = distinct !{!884, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!887 = distinct !{!887, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!890 = distinct !{!890, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
