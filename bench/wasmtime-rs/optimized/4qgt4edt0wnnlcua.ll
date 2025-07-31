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
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cda451d2c0da363E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca [3 x i64], align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !5, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !5, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !5
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.2.llvm.9369894712845813854) #23
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %38 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %38, %3, %31
  %.0 = phi ptr [ %.1, %31 ], [ null, %3 ], [ null, %38 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %29

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !9, !noundef !4
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %31

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !9, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread, label %31

29:                                               ; preds = %11
  %30 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %30, label %32, label %33

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23, %11
  %.1 = phi ptr [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.4, %11 ], [ %.val, %23 ], [ %.val, %19 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.6) #23
  unreachable

33:                                               ; preds = %29
  %34 = sub nuw i64 %.sroa.4.028, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %31

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !10
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !10
  %36 = load i8, ptr %4, align 8, !range !17, !alias.scope !18, !noalias !10, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %36, 3
  br i1 %switch.not.i.i.i.i, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !10
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !10
  br label %38

38:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.sroa.4.121, 0
  br i1 %39, label %.loopexit, label %9, !llvm.loop !21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h9014fbe8b0d6ef63E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.7.llvm.9369894712845813854, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h628ce17d9988c42dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !23
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !23
  %14 = load i8, ptr %3, align 8, !range !17, !alias.scope !32, !noalias !23, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !23
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !23
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
define internal fastcc void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb902c4bb00b4b9ceE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hb17b9241b1b2cb77E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h198c8e03d2abd835E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.9369894712845813854"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
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
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !35
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !35
  %7 = load i8, ptr %2, align 8, !range !17, !alias.scope !42, !noalias !35, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !35
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !35
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #23
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.9369894712845813854"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !45
  store ptr %8, ptr %4, align 8, !noalias !49
  store i64 %12, ptr %13, align 8, !noalias !49
  %14 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2, i64 noundef 0), !noalias !53
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !45
  %trunc21.i = trunc nuw i64 %15 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %10
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %18

18:                                               ; preds = %21, %.lr.ph.i
  %19 = phi i64 [ %16, %.lr.ph.i ], [ %29, %21 ]
  %.sroa.0.023.i = phi ptr [ %8, %.lr.ph.i ], [ %25, %21 ]
  %.sroa.3.022.i = phi i64 [ %12, %.lr.ph.i ], [ %26, %21 ]
  store ptr %.sroa.0.023.i, ptr %6, align 8, !noalias !45
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !45
  store i64 %19, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !45
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !54
  %20 = load i64, ptr %5, align 8, !range !8, !noalias !45, !noundef !4
  %trunc9.i = trunc nuw i64 %20 to i1
  br i1 %trunc9.i, label %21, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit"

21:                                               ; preds = %18
  %.sroa.04.0.copyload.i = load ptr, ptr %17, align 8, !noalias !45, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !45
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !45
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 104
  %23 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %.sroa.56.0.copyload.i
  %25 = load ptr, ptr %24, align 8, !noalias !54, !nonnull !4, !noundef !4
  %26 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !45
  store ptr %25, ptr %4, align 8, !noalias !49
  store i64 %26, ptr %13, align 8, !noalias !49
  %27 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2, i64 noundef 0), !noalias !53
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !45
  %trunc.i = trunc nuw i64 %28 to i1
  br i1 %trunc.i, label %18, label %.loopexit, !llvm.loop !55

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %36

.loopexit:                                        ; preds = %21, %10
  %.sroa.9.0.ph = phi i64 [ %16, %10 ], [ %29, %21 ]
  %.sroa.8.0.ph = phi i64 [ %12, %10 ], [ %26, %21 ]
  %.sroa.5.0.ph = phi ptr [ %8, %10 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %.sroa.5.0.ph, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.8.0.ph, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.9.0.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %30, align 8
  %31 = call { i32, i32 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h6861fc23a5d03ce1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit", %3
  %storemerge22 = phi i32 [ 0, %3 ], [ 1, %.loopexit ], [ 0, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit" ]
  store i32 %storemerge22, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h7b714e56893b4162E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.023.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.022.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.023.i, ptr %5, align 8, !noalias !56
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !56
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !56
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4a2ad51bc6f9034cE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !65
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !56, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !56, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !56
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 144
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %.sroa.56.0.copyload.i
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
  br i1 %trunc.i, label %16, label %.loopexit, !llvm.loop !66

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
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.ph, i64 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %.sroa.9.0.ph
  br label %31

31:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E.exit", %2
  %.0 = phi ptr [ null, %2 ], [ %30, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h86359b5e720e0c20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !67
  store ptr %6, ptr %3, align 8, !noalias !71
  store i64 %10, ptr %11, align 8, !noalias !71
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfe10e4d4acb900f6E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !75
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !67
  %trunc21.i = trunc nuw i64 %13 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.023.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.022.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.023.i, ptr %5, align 8, !noalias !67
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !67
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !67
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h6d1c859af4e0a8b5E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !76
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !67, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !67, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !67
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !67
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 144
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !76, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !67
  store ptr %23, ptr %3, align 8, !noalias !71
  store i64 %24, ptr %11, align 8, !noalias !71
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfe10e4d4acb900f6E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !75
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !67
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit, !llvm.loop !77

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %31

.loopexit:                                        ; preds = %19, %8
  %.sroa.9.0.ph = phi i64 [ %14, %8 ], [ %27, %19 ]
  %.sroa.5.0.ph = phi ptr [ %6, %8 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = icmp ult i64 %.sroa.9.0.ph, 11
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.ph, i64 8
  %30 = getelementptr inbounds nuw { [2 x i32] }, ptr %29, i64 %.sroa.9.0.ph
  br label %31

31:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E.exit", %2
  %.0 = phi ptr [ null, %2 ], [ %30, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5clear17hd8cf66b560169274E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !78
  store ptr %4, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h825bf678b6797e80E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !78
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6727c91fe9b32523E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !78
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !78
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %34

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !83
  store ptr %8, ptr %4, align 8, !noalias !87
  store i64 %13, ptr %14, align 8, !noalias !87
  %15 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef 0), !noalias !91
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !83
  %trunc21.i = trunc nuw i64 %16 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %.lr.ph.i
  %20 = phi i64 [ %17, %.lr.ph.i ], [ %30, %22 ]
  %.sroa.0.023.i = phi ptr [ %8, %.lr.ph.i ], [ %26, %22 ]
  %.sroa.3.022.i = phi i64 [ %13, %.lr.ph.i ], [ %27, %22 ]
  store ptr %.sroa.0.023.i, ptr %6, align 8, !noalias !83
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !83
  store i64 %20, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !83
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !92
  %21 = load i64, ptr %5, align 8, !range !8, !noalias !83, !noundef !4
  %trunc9.i = trunc nuw i64 %21 to i1
  %.sroa.04.0.copyload.i = load ptr, ptr %18, align 8, !noalias !93
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !93
  br i1 %trunc9.i, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 104
  %24 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %.sroa.56.0.copyload.i
  %26 = load ptr, ptr %25, align 8, !noalias !92, !nonnull !4, !noundef !4
  %27 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !83
  store ptr %26, ptr %4, align 8, !noalias !87
  store i64 %27, ptr %14, align 8, !noalias !87
  %28 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef 0), !noalias !91
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !83
  %trunc.i = trunc nuw i64 %29 to i1
  br i1 %trunc.i, label %19, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %22, %11
  %.sroa.10.0.ph = phi i64 [ %17, %11 ], [ %30, %22 ]
  %.sroa.9.0.ph = phi i64 [ %13, %11 ], [ %27, %22 ]
  %.sroa.5.0.ph = phi ptr [ %8, %11 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.ph, ptr %31, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.0.ph, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.45.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %34

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %33 = load i32, ptr %7, align 4, !noundef !4
  store ptr %1, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.04.0.copyload.i, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.45.0.copyload.i, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.56.0.copyload.i, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %33, ptr %.sroa.58.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %.loopexit, %32, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hb90b6220235c454bE"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %34

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !94
  store ptr %8, ptr %4, align 8, !noalias !98
  store i64 %13, ptr %14, align 8, !noalias !98
  %15 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, i64 noundef 0), !noalias !102
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !94
  %trunc21.i = trunc nuw i64 %16 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %.lr.ph.i
  %20 = phi i64 [ %17, %.lr.ph.i ], [ %30, %22 ]
  %.sroa.0.023.i = phi ptr [ %8, %.lr.ph.i ], [ %26, %22 ]
  %.sroa.3.022.i = phi i64 [ %13, %.lr.ph.i ], [ %27, %22 ]
  store ptr %.sroa.0.023.i, ptr %6, align 8, !noalias !94
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !94
  store i64 %20, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !94
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd7c32fdf5ca25182E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !103
  %21 = load i64, ptr %5, align 8, !range !8, !noalias !94, !noundef !4
  %trunc9.i = trunc nuw i64 %21 to i1
  %.sroa.04.0.copyload.i = load ptr, ptr %18, align 8, !noalias !104
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !104
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !104
  br i1 %trunc9.i, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 280
  %24 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %.sroa.56.0.copyload.i
  %26 = load ptr, ptr %25, align 8, !noalias !103, !nonnull !4, !noundef !4
  %27 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !94
  store ptr %26, ptr %4, align 8, !noalias !98
  store i64 %27, ptr %14, align 8, !noalias !98
  %28 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, i64 noundef 0), !noalias !102
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !94
  %trunc.i = trunc nuw i64 %29 to i1
  br i1 %trunc.i, label %19, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %22, %11
  %.sroa.10.0.ph = phi i64 [ %17, %11 ], [ %30, %22 ]
  %.sroa.9.0.ph = phi i64 [ %13, %11 ], [ %27, %22 ]
  %.sroa.515.0.ph = phi ptr [ %8, %11 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.515.0.ph, ptr %31, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.0.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %34

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %33 = load i64, ptr %7, align 8, !noundef !4
  store ptr %1, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.copyload.i, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.45.0.copyload.i, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.56.0.copyload.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  br label %34

34:                                               ; preds = %.loopexit, %32, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E"(ptr noalias noundef writeonly sret({ { { ptr, [2 x i64] }, { ptr, [2 x i64] } } }) align 8 captures(none) dereferenceable(48) initializes((0, 8), (24, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] } }, align 4
  %5 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17he2bbaa401272e986E"(ptr noalias noundef nonnull sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull %6, i64 noundef %9, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %11

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %1, ptr %7, align 4, !noalias !109
  %9 = load ptr, ptr %0, align 8, !alias.scope !106, !noalias !111, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !106, !noalias !111, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !109
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !112
  store ptr %9, ptr %4, align 8, !noalias !116
  store i64 %13, ptr %14, align 8, !noalias !116
  %15 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef 0), !noalias !120
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !112
  %trunc21.i.i = trunc nuw i64 %16 to i1
  br i1 %trunc21.i.i, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %11
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %.lr.ph.i.i
  %20 = phi i64 [ %17, %.lr.ph.i.i ], [ %30, %22 ]
  %.sroa.0.023.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %26, %22 ]
  %.sroa.3.022.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %27, %22 ]
  store ptr %.sroa.0.023.i.i, ptr %6, align 8, !noalias !112
  store i64 %.sroa.3.022.i.i, ptr %.sroa.8.8..sroa_idx.i.i, align 8, !noalias !112
  store i64 %20, ptr %.sroa.9.8..sroa_idx.i.i, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !112
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !121
  %21 = load i64, ptr %5, align 8, !range !8, !noalias !112, !noundef !4
  %trunc9.i.i = trunc nuw i64 %21 to i1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %18, align 8, !noalias !122
  %.sroa.45.0.copyload.i.i = load i64, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !122
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !122
  br i1 %trunc9.i.i, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i.i, i64 104
  %24 = icmp ult i64 %.sroa.56.0.copyload.i.i, 12
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %.sroa.56.0.copyload.i.i
  %26 = load ptr, ptr %25, align 8, !noalias !121, !nonnull !4, !noundef !4
  %27 = add i64 %.sroa.45.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !112
  store ptr %26, ptr %4, align 8, !noalias !116
  store i64 %27, ptr %14, align 8, !noalias !116
  %28 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef 0), !noalias !120
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !112
  %trunc.i.i = trunc nuw i64 %29 to i1
  br i1 %trunc.i.i, label %19, label %.loopexit, !llvm.loop !55

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !109
  %32 = load i32, ptr %7, align 4, !noalias !109, !noundef !4
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
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.sroa.15.0.ph, ptr %.sroa.15.0..sroa_idx, align 8
  %34 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, i32 noundef %2)
  br label %38

.loopexit:                                        ; preds = %22, %11
  %.sroa.10.0.ph.i = phi i64 [ %17, %11 ], [ %30, %22 ]
  %.sroa.5.0.ph.i = phi ptr [ %9, %11 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.ph.i, i64 52
  %36 = getelementptr inbounds i32, ptr %35, i64 %.sroa.10.0.ph.i
  %37 = load i32, ptr %36, align 4, !noalias !123, !noundef !4
  store i32 %2, ptr %36, align 4, !noalias !123
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
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %3, align 4, !range !126, !noundef !4
  %trunc = trunc nuw i32 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.sroa.3.0 = select i1 %trunc, i32 %6, i32 undef
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %7 = insertvalue { i32, i32 } poison, i32 %4, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.0, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0b4267455f75c11aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !127
  store ptr %6, ptr %3, align 8, !noalias !131
  store i64 %10, ptr %11, align 8, !noalias !131
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef 0), !noalias !135
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !127
  %trunc21.i = trunc nuw i64 %13 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.023.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.022.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.023.i, ptr %5, align 8, !noalias !127
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !127
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !127
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd7c32fdf5ca25182E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !136
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !127, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !127, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !127
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 280
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !136, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !127
  store ptr %23, ptr %3, align 8, !noalias !131
  store i64 %24, ptr %11, align 8, !noalias !131
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef 0), !noalias !135
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !127
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit, !llvm.loop !105

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !127
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
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !137
  store ptr %6, ptr %3, align 8, !noalias !141
  store i64 %10, ptr %11, align 8, !noalias !141
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !145
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !137
  %trunc21.i = trunc nuw i64 %13 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.023.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.022.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.023.i, ptr %5, align 8, !noalias !137
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !137
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !137
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !146
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !137, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !137, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !137
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !137
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 104
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !146, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !137
  store ptr %23, ptr %3, align 8, !noalias !141
  store i64 %24, ptr %11, align 8, !noalias !141
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !145
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !137
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit, !llvm.loop !55

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %30

.loopexit:                                        ; preds = %19, %8
  %.sroa.9.0.ph = phi i64 [ %14, %8 ], [ %27, %19 ]
  %.sroa.5.0.ph = phi ptr [ %6, %8 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.ph, i64 52
  %29 = getelementptr inbounds i32, ptr %28, i64 %.sroa.9.0.ph
  br label %30

30:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit", %2
  %.0 = phi ptr [ null, %2 ], [ %29, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h31e3457f2626add1E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !153, !noalias !154
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !153, !noalias !154
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !153, !noalias !154
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !153, !noalias !154
  store i64 0, ptr %1, align 8, !alias.scope !153, !noalias !154
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit", label %15

15:                                               ; preds = %14
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i": ; preds = %15
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !156
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !156
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !noalias !153
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !156
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %18 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !157
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %18), !noalias !157
  %19 = load ptr, ptr %8, align 8, !noalias !157, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %19, %.lr.ph.i.i ], [ %23, %21 ]
  %.sroa.5.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !157
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #26, !noalias !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !157
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %22, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !157
  %23 = load ptr, ptr %8, align 8, !noalias !157, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit.i", label %21, !llvm.loop !162

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit.i": ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i" ], [ %22, %21 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %18, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !157
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #26, !noalias !157
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit": ; preds = %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit.i"
  store ptr null, ptr %0, align 8
  br label %47

25:                                               ; preds = %2
  %26 = add i64 %12, -1
  store i64 %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %27 = load i64, ptr %1, align 8, !range !8, !alias.scope !169, !noalias !170, !noundef !4
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !169, !noalias !170, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !172
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !169, !noalias !170, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !169, !noalias !170, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %34, i64 noundef %36), !noalias !172
  store i64 1, ptr %1, align 8, !alias.scope !169, !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !172
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #23, !noalias !173
  unreachable

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !179
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %42, !noalias !174

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %4, align 8, !noalias !179, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854.exit"

41:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
          to label %.noexc1.i.i unwind label %42, !noalias !174

.noexc1.i.i:                                      ; preds = %41
  unreachable

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i" unwind label %44, !noalias !174

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !174
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !174
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !178
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3c64abb30d8d1bfcE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !191, !noalias !192
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !191, !noalias !192
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !191, !noalias !192
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !191, !noalias !192
  store i64 0, ptr %1, align 8, !alias.scope !191, !noalias !192
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit", label %15

15:                                               ; preds = %14
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i": ; preds = %15
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !194
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !194
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !noalias !191
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !194
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %18 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !195
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %18), !noalias !195
  %19 = load ptr, ptr %8, align 8, !noalias !195, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %19, %.lr.ph.i.i ], [ %23, %21 ]
  %.sroa.5.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !195
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #26, !noalias !195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !195
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %22, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !195
  %23 = load ptr, ptr %8, align 8, !noalias !195, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit.i", label %21, !llvm.loop !200

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit.i": ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i" ], [ %22, %21 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %18, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !195
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #26, !noalias !195
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit": ; preds = %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit.i"
  store ptr null, ptr %0, align 8
  br label %47

25:                                               ; preds = %2
  %26 = add i64 %12, -1
  store i64 %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %27 = load i64, ptr %1, align 8, !range !8, !alias.scope !207, !noalias !208, !noundef !4
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !207, !noalias !208, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !210
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !207, !noalias !208, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !207, !noalias !208, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %34, i64 noundef %36), !noalias !210
  store i64 1, ptr %1, align 8, !alias.scope !207, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !210
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #23, !noalias !211
  unreachable

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !216
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !217
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %42, !noalias !212

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %4, align 8, !noalias !217, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854.exit"

41:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
          to label %.noexc1.i.i unwind label %42, !noalias !212

.noexc1.i.i:                                      ; preds = %41
  unreachable

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i" unwind label %44, !noalias !212

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !212
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !221
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !212
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hcc498e2cc5967628E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !229, !noalias !230
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !229, !noalias !230
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !229, !noalias !230
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !229, !noalias !230
  store i64 0, ptr %1, align 8, !alias.scope !229, !noalias !230
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit", label %15

15:                                               ; preds = %14
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i": ; preds = %15
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !232
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !232
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !noalias !229
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !232
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %18 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !233
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %18), !noalias !233
  %19 = load ptr, ptr %8, align 8, !noalias !233, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %19, %.lr.ph.i.i ], [ %23, %21 ]
  %.sroa.5.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !233
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 104, i64 200
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #26, !noalias !233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !233
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %22, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !233
  %23 = load ptr, ptr %8, align 8, !noalias !233, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit.i", label %21, !llvm.loop !238

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit.i": ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i" ], [ %22, %21 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %18, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !233
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 104, i64 200
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #26, !noalias !233
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit": ; preds = %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit.i"
  store ptr null, ptr %0, align 8
  br label %47

25:                                               ; preds = %2
  %26 = add i64 %12, -1
  store i64 %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %27 = load i64, ptr %1, align 8, !range !8, !alias.scope !245, !noalias !246, !noundef !4
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !245, !noalias !246, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !248
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !245, !noalias !246, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !245, !noalias !246, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %34, i64 noundef %36), !noalias !248
  store i64 1, ptr %1, align 8, !alias.scope !245, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !248
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #23, !noalias !249
  unreachable

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !254
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !255
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %42, !noalias !250

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %4, align 8, !noalias !255, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854.exit"

41:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
          to label %.noexc1.i.i unwind label %42, !noalias !250

.noexc1.i.i:                                      ; preds = %41
  unreachable

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i" unwind label %44, !noalias !250

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !250
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !259
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !250
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !254
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hf46687a15d62fcdcE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !267, !noalias !268
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !267, !noalias !268
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !267, !noalias !268
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !267, !noalias !268
  store i64 0, ptr %1, align 8, !alias.scope !267, !noalias !268
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit", label %15

15:                                               ; preds = %14
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i": ; preds = %15
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !270
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !270
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !noalias !267
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !270
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %18 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !271
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %18), !noalias !271
  %19 = load ptr, ptr %8, align 8, !noalias !271, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %19, %.lr.ph.i.i ], [ %23, %21 ]
  %.sroa.5.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !271
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #26, !noalias !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !271
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %22, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !271
  %23 = load ptr, ptr %8, align 8, !noalias !271, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit.i", label %21, !llvm.loop !276

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit.i": ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i" ], [ %22, %21 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %18, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !271
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #26, !noalias !271
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit": ; preds = %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit.i"
  store ptr null, ptr %0, align 8
  br label %47

25:                                               ; preds = %2
  %26 = add i64 %12, -1
  store i64 %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %27 = load i64, ptr %1, align 8, !range !8, !alias.scope !283, !noalias !284, !noundef !4
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !283, !noalias !284, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !286
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !283, !noalias !284, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !283, !noalias !284, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %34, i64 noundef %36), !noalias !286
  store i64 1, ptr %1, align 8, !alias.scope !283, !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !286
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #23, !noalias !287
  unreachable

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !292
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !293
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %42, !noalias !288

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %4, align 8, !noalias !293, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854.exit"

41:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
          to label %.noexc1.i.i unwind label %42, !noalias !288

.noexc1.i.i:                                      ; preds = %41
  unreachable

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i" unwind label %44, !noalias !288

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !288
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !297
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !288
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !299
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !299, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !304
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !304, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !308
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !309
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !309, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !313
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hea71b3da169e2220E.llvm.9369894712845813854(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !314
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !314, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !314
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.44.llvm.9369894712845813854) #23
          to label %.noexc1 unwind label %29

.noexc1:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !314
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !314
  store ptr %9, ptr %4, align 8, !noalias !314
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !314
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !314
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !321
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %12
  %13 = load i64, ptr %3, align 8, !range !8, !noalias !321, !noundef !4
  %trunc.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !321, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !321, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !321, !noundef !4
  br i1 %trunc.i.i, label %24, label %20

20:                                               ; preds = %.noexc2
  %21 = add i64 %19, 1
  store ptr %15, ptr %5, align 8, !alias.scope !318, !noalias !323
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %22, align 8, !alias.scope !318, !noalias !323
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !318, !noalias !323
  br label %31

24:                                               ; preds = %.noexc2
  %25 = getelementptr i8, ptr %15, i64 112
  %26 = getelementptr ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !noalias !321, !nonnull !4, !noundef !4
  %28 = add i64 %17, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %27, i64 noundef %28)
          to label %31 unwind label %29

29:                                               ; preds = %24, %12, %11, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %39

31:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !314
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = icmp ult i64 %.sroa.4.sroa.4.0.copyload.i, 11
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %.sroa.4.sroa.4.0.copyload.i
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %.sroa.4.sroa.4.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %37 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %36, 1
  ret { ptr, ptr } %38

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !324
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !324, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !328
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1ee7fe8a47beb736E.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.44.llvm.9369894712845813854) #23
  unreachable

10:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload, ptr %.sroa.44.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !332
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !329
  %11 = load i64, ptr %3, align 8, !range !8, !noalias !332, !noundef !4
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !332, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !332, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !332, !noundef !4
  br i1 %trunc.i, label %22, label %18

18:                                               ; preds = %10
  %19 = add i64 %17, 1
  store ptr %13, ptr %5, align 8, !alias.scope !329, !noalias !334
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %20, align 8, !alias.scope !329, !noalias !334
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8, !alias.scope !329, !noalias !334
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit"

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %13, i64 112
  %24 = getelementptr ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8, !noalias !332, !nonnull !4, !noundef !4
  %26 = add i64 %15, -1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %25, i64 noundef %26), !noalias !334
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit"

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit": ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = icmp ult i64 %.sroa.4.sroa.4.0.copyload, 11
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %.sroa.4.sroa.4.0.copyload
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %.sroa.4.sroa.4.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !335, !noalias !338
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !335, !noalias !338
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !335, !noalias !338
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !335, !noalias !338
  store i64 0, ptr %0, align 8, !alias.scope !335, !noalias !338
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !340
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !340
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !335
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !340
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !341
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !341
  %8 = load ptr, ptr %2, align 8, !noalias !341, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !341
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #26, !noalias !341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !341
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !341
  %12 = load ptr, ptr %2, align 8, !noalias !341, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit", label %10, !llvm.loop !276

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !341
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #26, !noalias !341
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !346, !noalias !349
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !346, !noalias !349
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !346, !noalias !349
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !346, !noalias !349
  store i64 0, ptr %0, align 8, !alias.scope !346, !noalias !349
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !351
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !351
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !346
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !351
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !352
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !352
  %8 = load ptr, ptr %2, align 8, !noalias !352, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !352
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 104, i64 200
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #26, !noalias !352
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !352
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !352
  %12 = load ptr, ptr %2, align 8, !noalias !352, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit", label %10, !llvm.loop !238

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !352
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 104, i64 200
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #26, !noalias !352
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !357, !noalias !360
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !357, !noalias !360
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !357, !noalias !360
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !357, !noalias !360
  store i64 0, ptr %0, align 8, !alias.scope !357, !noalias !360
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !362
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !362
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !357
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !362
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !363
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !363
  %8 = load ptr, ptr %2, align 8, !noalias !363, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !363
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #26, !noalias !363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !363
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !363
  %12 = load ptr, ptr %2, align 8, !noalias !363, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit", label %10, !llvm.loop !200

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !363
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #26, !noalias !363
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !368, !noalias !371
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !368, !noalias !371
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !368, !noalias !371
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !368, !noalias !371
  store i64 0, ptr %0, align 8, !alias.scope !368, !noalias !371
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !373
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !373
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !368
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !373
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !374
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !374
  %8 = load ptr, ptr %2, align 8, !noalias !374, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !374
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #26, !noalias !374
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !374
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !374
  %12 = load ptr, ptr %2, align 8, !noalias !374, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit", label %10, !llvm.loop !162

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !374
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #26, !noalias !374
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !379, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !379, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !379
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !379, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !379, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !379
  store i64 1, ptr %1, align 8, !alias.scope !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !379
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #23
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !386
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !387
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !382

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !387, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
          to label %.noexc1.i unwind label %23, !noalias !382

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i" unwind label %25, !noalias !382

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !382
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !391
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !382
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !392
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !393, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !393, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !393
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !393, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !393, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !393
  store i64 1, ptr %1, align 8, !alias.scope !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !393
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #23
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !401
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !396

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !401, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
          to label %.noexc1.i unwind label %23, !noalias !396

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i" unwind label %25, !noalias !396

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !396
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !405
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !396
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !406
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !400
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !407, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !407, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !407
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !407, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !407, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !407
  store i64 1, ptr %1, align 8, !alias.scope !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !407
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #23
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !414
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !415
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !410

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !415, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
          to label %.noexc1.i unwind label %23, !noalias !410

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i" unwind label %25, !noalias !410

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !410
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !419
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !410
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !420
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !414
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !421, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !421, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !421
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !421, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !421, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !421
  store i64 1, ptr %1, align 8, !alias.scope !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !421
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #23
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !428
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !429
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !424

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !429, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #23
          to label %.noexc1.i unwind label %23, !noalias !424

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i" unwind label %25, !noalias !424

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !424
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !424
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
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
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !435, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !436, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !437
  store ptr %4, ptr %2, align 8, !noalias !448
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !448
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !448
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !448
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !448
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !449
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { i16, i16 } @_ZN6rustix7backend2mm8syscalls7madvise17heefd623710b9b34eE.llvm.9369894712845813854(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = inttoptr i64 %1 to ptr
  %5 = icmp ult i32 %2, 102
  tail call void @llvm.assume(i1 %5)
  %6 = zext nneg i32 %2 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %0, ptr %4, ptr %7) #26, !srcloc !450
  %9 = extractvalue { ptr, i32, i32 } %8, 0
  %.not = icmp ne ptr %9, null
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i16
  %.sroa.0.0 = zext i1 %.not to i16
  %12 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %13 = insertvalue { i16, i16 } %12, i16 %11, 1
  ret { i16, i16 } %13
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { i16, i16 } @_ZN6rustix7backend2mm8syscalls8mprotect17hcb0c27cfe16207c4E.llvm.9369894712845813854(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = inttoptr i64 %1 to ptr
  %5 = zext i32 %2 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr %0, ptr %4, ptr %6) #26, !srcloc !450
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
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.47, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool3new17h669510d0623b14b6E(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %24 = alloca { i64, i64, i64, i64, i64, i8, [7 x i8] }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = icmp ugt i64 %29, 65536
  br i1 %30, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %33 = load i8, ptr %32, align 4, !range !451, !noundef !4
  switch i8 %33, label %default.unreachable237 [
    i8 0, label %37
    i8 1, label %49
    i8 2, label %.split106
  ]

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %28, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !452
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.66, ptr %14, align 8, !noalias !463
  %.sroa.5.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx155, align 8, !noalias !463
  %.sroa.7156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %.sroa.7156.0..sroa_idx, align 8, !noalias !463
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !463
  %.sroa.10157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.10157.0..sroa_idx, align 8, !noalias !463
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14), !noalias !464
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !452
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %35 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %89

default.unreachable237:                           ; preds = %31
  unreachable

37:                                               ; preds = %31
  %38 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 7, i32 0) #26, !srcloc !465
  %39 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 0, i32 0) #26, !srcloc !465
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
  %50 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 7, i32 0) #26, !srcloc !465
  %51 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 0, i32 0) #26, !srcloc !465
  %52 = extractvalue { i32, i32, i32, i32 } %51, 0
  %53 = icmp eq i32 %52, 1970169159
  %54 = extractvalue { i32, i32, i32, i32 } %51, 3
  %55 = icmp eq i32 %54, 1231384169
  %or.cond.i.i.i131 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond.i.i.i131, label %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit134, label %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit134.thread

_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit134: ; preds = %49
  %56 = extractvalue { i32, i32, i32, i32 } %51, 2
  %57 = icmp eq i32 %56, 1818588270
  %58 = extractvalue { i32, i32, i32, i32 } %50, 2
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  %.0.i.i133 = select i1 %57, i1 %60, i1 false
  br i1 %.0.i.i133, label %79, label %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit134.thread

61:                                               ; preds = %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %63, ptr %13, align 8
  %64 = tail call noundef i32 @_ZN4core4sync6atomic11atomic_load17hf797d16a4fe7207dE.llvm.16389591707760502172(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24), i8 noundef 2), !noalias !466
  %.not.i.i = icmp eq i32 %64, 4
  br i1 %.not.i.i, label %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !466
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !469
  store ptr %13, ptr %12, align 8, !noalias !469
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, ptr %66, align 8, !noalias !469
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %67, align 8, !noalias !469
  call void @_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24), ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !469
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !466
  %.pre.i = load i64, ptr %13, align 8
  br label %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit

_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit: ; preds = %61, %65
  %68 = phi i64 [ %63, %61 ], [ %.pre.i, %65 ]
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 16), align 8, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %69, i64 %68)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 8), align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %71

71:                                               ; preds = %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit138
  %.sroa.061.0 = phi ptr [ %70, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit ], [ %88, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit138 ]
  %.sroa.663.0 = phi i64 [ %.0.sroa.speculated.i.i, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit ], [ %.0.sroa.speculated.i.i137, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit138 ]
  %72 = icmp eq i64 %.sroa.663.0, 0
  br i1 %72, label %.split106, label %.split

_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit134.thread: ; preds = %49, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.50, ptr %25, align 8
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %76, align 8
  %77 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %78, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %89

79:                                               ; preds = %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit134
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %81, ptr %11, align 8
  %82 = tail call noundef i32 @_ZN4core4sync6atomic11atomic_load17hf797d16a4fe7207dE.llvm.16389591707760502172(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24), i8 noundef 2), !noalias !472
  %.not.i.i135 = icmp eq i32 %82, 4
  br i1 %.not.i.i135, label %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit138, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !475
  store ptr %11, ptr %10, align 8, !noalias !475
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, ptr %84, align 8, !noalias !475
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %85, align 8, !noalias !475
  call void @_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24), ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !475
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !472
  %.pre.i136 = load i64, ptr %11, align 8
  br label %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit138

_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit138: ; preds = %79, %83
  %86 = phi i64 [ %81, %79 ], [ %.pre.i136, %83 ]
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 16), align 8, !noundef !4
  %.0.sroa.speculated.i.i137 = call noundef i64 @llvm.umin.i64(i64 %87, i64 %86)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 8), align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %71

89:                                               ; preds = %241, %207, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit134.thread, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  ret void

.split:                                           ; preds = %71
  call void @_ZN16wasmtime_runtime3mpk7enabled5allow17he98e75cc54f7dadeE(i32 noundef 0)
  br label %.split106

.split106:                                        ; preds = %71, %31, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit, %37, %.split
  %.sroa.663.0182 = phi i64 [ %.sroa.663.0, %.split ], [ 0, %37 ], [ 0, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit ], [ 0, %31 ], [ 0, %71 ]
  %.sroa.061.0180 = phi ptr [ %.sroa.061.0, %.split ], [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, %37 ], [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit ], [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, %31 ], [ %.sroa.061.0, %71 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  %.sroa.0158.0.in = load i64, ptr %2, align 8, !noalias !4, !noundef !4
  %.sroa.0158.0 = shl i64 %.sroa.0158.0.in, 16
  %.sroa.7159.0 = shl nuw nsw i64 %29, 16
  %.sroa.10160.0.in.in = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.10160.0.in = load i32, ptr %.sroa.10160.0.in.in, align 4
  %.sroa.10160.0 = zext i32 %.sroa.10160.0.in to i64
  %.sroa.14.0.in = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.14.0 = load i64, ptr %.sroa.14.0.in, align 8, !noalias !4, !noundef !4
  %.sroa.16.0.in = getelementptr inbounds nuw i8, ptr %2, i64 37
  %.sroa.16.0 = load i8, ptr %.sroa.16.0.in, align 1, !range !478, !noalias !4, !noundef !4
  %90 = inttoptr i64 %.sroa.0158.0 to ptr
  store ptr %90, ptr %24, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.7159.0, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.10160.0, ptr %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, align 8
  %.sroa.49.sroa.5.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.663.0182, ptr %.sroa.49.sroa.5.0..sroa.49.0..sroa_idx.sroa_idx, align 8
  %.sroa.49.sroa.6.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %.sroa.14.0, ptr %.sroa.49.sroa.6.0..sroa.49.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 %.sroa.16.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  %91 = trunc nuw i8 %.sroa.16.0 to i1
  %..i = select i1 %91, i64 %.sroa.14.0, i64 0
  %.0.sroa.speculated.i.i144 = call noundef i64 @llvm.umax.i64(i64 %.sroa.0158.0, i64 %.sroa.7159.0)
  %92 = call i64 @llvm.uadd.sat.i64(i64 %.0.sroa.speculated.i.i144, i64 %.sroa.14.0)
  %93 = icmp eq i64 %.sroa.14.0, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %.split106
  %95 = icmp eq i64 %29, 0
  %96 = icmp eq i32 %.sroa.10160.0.in, 0
  %or.cond.i = or i1 %95, %96
  %97 = icmp ult i64 %.sroa.663.0182, 2
  %or.cond37.i = or i1 %or.cond.i, %97
  br i1 %or.cond37.i, label %98, label %113

98:                                               ; preds = %120, %94, %.split106
  %.021.i = phi i64 [ %.0.sroa.speculated.i42.i, %120 ], [ 1, %94 ], [ 1, %.split106 ]
  %.0.i = phi i64 [ %.0.sroa.speculated.i43.i, %120 ], [ %92, %94 ], [ %92, %.split106 ]
  %99 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8, !noalias !479
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i

101:                                              ; preds = %98
  %102 = call noundef i64 @sysconf(i32 noundef 30), !noalias !479
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i, label %.split2.i.i.i

.split2.i.i.i:                                    ; preds = %101
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !479
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #23, !noalias !479
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i: ; preds = %101
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #23, !noalias !479
  unreachable

106:                                              ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i
  store atomic i64 %102, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8, !noalias !479
  br label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i

_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i: ; preds = %106, %98
  %.0.i.i145 = phi i64 [ %102, %106 ], [ %99, %98 ]
  %107 = add i64 %.0.i.i145, -1
  %108 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i, i64 %107)
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = sub i64 0, %.0.i.i145
  %112 = and i64 %109, %111
  br i1 %110, label %134, label %122

113:                                              ; preds = %94
  %114 = udiv i64 %92, %.sroa.7159.0
  %115 = urem i64 %92, %.sroa.7159.0
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i64
  %118 = add i64 %114, %117
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %119, label %120

119:                                              ; preds = %113
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.117, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.118) #23, !noalias !479
  unreachable

120:                                              ; preds = %113
  %.0.sroa.speculated.i41.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.663.0182, i64 %118)
  %.0.sroa.speculated.i42.i = call noundef i64 @llvm.umin.i64(i64 %.0.sroa.speculated.i41.i, i64 %.sroa.10160.0)
  %121 = udiv i64 %92, %.0.sroa.speculated.i42.i
  %.0.sroa.speculated.i43.i = call noundef i64 @llvm.umax.i64(i64 %121, i64 %.sroa.7159.0)
  br label %98

122:                                              ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i
  %123 = call i64 @llvm.usub.sat.i64(i64 %92, i64 %112)
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %112, i64 %.sroa.10160.0)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !479
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.122, ptr %9, align 8, !noalias !479
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %135, align 8, !noalias !479
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %136, align 8, !noalias !479
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %137, align 8, !noalias !479
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %138, align 8, !noalias !479
  %139 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9), !noalias !479
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !479
  br label %151

140:                                              ; preds = %130, %126, %122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !483
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.113, ptr %8, align 8, !noalias !483
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %141, align 8, !noalias !483
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %142, align 8, !noalias !483
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %143, align 8, !noalias !483
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %144, align 8, !noalias !483
  %145 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8), !noalias !483
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !483
  br label %151

146:                                              ; preds = %130
  %147 = inttoptr i64 %.sroa.10160.0 to ptr
  store ptr %147, ptr %23, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %112, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.7159.0, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 8
  %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %..i, ptr %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, align 8
  %.sroa.416.sroa.6.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %123, ptr %.sroa.416.sroa.6.0..sroa.416.0..sroa_idx.sroa_idx, align 8
  %.sroa.416.sroa.7.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %.021.i, ptr %.sroa.416.sroa.7.0..sroa.416.0..sroa_idx.sroa_idx, align 8
  %148 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %149 = icmp ult i64 %148, 6
  call void @llvm.assume(i1 %149)
  %150 = icmp samesign ugt i64 %148, 3
  br i1 %150, label %165, label %153

151:                                              ; preds = %140, %134
  %.sroa.4.0.ph.in = phi ptr [ %145, %140 ], [ %139, %134 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.ph.in, ptr %152, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %241

153:                                              ; preds = %146, %165
  %.pre-phi = phi { i64, i1 } [ %124, %146 ], [ %.pre236, %165 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %154 = extractvalue { i64, i1 } %.pre-phi, 1
  br i1 %154, label %182, label %155

155:                                              ; preds = %153
  %156 = extractvalue { i64, i1 } %.pre-phi, 0
  %157 = load i64, ptr %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !alias.scope !487, !noalias !490, !noundef !4
  %158 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %156, i64 %157)
  %159 = extractvalue { i64, i1 } %158, 1
  br i1 %159, label %182, label %160

160:                                              ; preds = %155
  %161 = extractvalue { i64, i1 } %158, 0
  %162 = load i64, ptr %.sroa.416.sroa.6.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !alias.scope !487, !noalias !490, !noundef !4
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
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN113_$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..SlabConstraints$u20$as$u20$core..fmt..Debug$GT$3fmt17h33fe471d5e871dddE", ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..SlabLayout$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a1e705e12def26bE", ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %20, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %171, align 8
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.55, ptr %22, align 8, !alias.scope !492, !noalias !495
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %172, align 8, !alias.scope !492, !noalias !495
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %173, align 8, !alias.scope !492, !noalias !495
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %174, align 8, !alias.scope !492, !noalias !495
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 3, ptr %175, align 8, !alias.scope !492, !noalias !495
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.58, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %.pre = load i64, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !487, !noalias !490
  %.pre232 = load i64, ptr %23, align 8, !alias.scope !487, !noalias !490
  %.pre236 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.pre, i64 %.pre232)
  br label %153

176:                                              ; preds = %160
  %177 = extractvalue { i64, i1 } %163, 0
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, i64 noundef 0, i64 noundef %177)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %178 = load ptr, ptr %18, align 8, !alias.scope !501, !noalias !503, !noundef !4
  %179 = icmp eq ptr %178, null
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %181 = load ptr, ptr %180, align 8, !alias.scope !505, !noalias !506
  br i1 %179, label %192, label %189

182:                                              ; preds = %160, %155, %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !507
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.113, ptr %7, align 8, !noalias !507
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %183, align 8, !noalias !507
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %184, align 8, !noalias !507
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %185, align 8, !noalias !507
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %186, align 8, !noalias !507
  %187 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7), !noalias !507
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !507
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %187, ptr %188, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %238

189:                                              ; preds = %176
  %.sroa.9171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.9171.0.copyload = load i64, ptr %.sroa.9171.0..sroa_idx, align 8, !alias.scope !508, !noalias !506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  store ptr %178, ptr %19, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %181, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.9171.0.copyload, ptr %.sroa.543.0..sroa_idx, align 8
  %190 = load i64, ptr %.sroa.416.sroa.7.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !noundef !4
  %191 = icmp ugt i64 %190, 1
  br i1 %191, label %197, label %.thread222

192:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !509
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !509
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.59, ptr %6, align 8, !noalias !512
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 36, ptr %193, align 8, !noalias !512
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %181, ptr %194, align 8, !noalias !512
  store i64 3, ptr %5, align 8, !noalias !512
  %195 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !508
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %195, ptr %196, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %238

197:                                              ; preds = %189
  %198 = icmp ugt i64 %190, %.sroa.663.0182
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 2, 0) %190, i64 noundef %.sroa.663.0182, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.60) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %199
  unreachable

.thread222:                                       ; preds = %233, %201, %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %200 = load i64, ptr %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, align 8, !noundef !4
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %17, i64 noundef %200)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %225
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp:                               ; preds = %.invoke, %199, %.thread222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %240

201:                                              ; preds = %197
  %202 = load i64, ptr %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, align 8, !noundef !4
  %.not = icmp eq i64 %202, 0
  br i1 %.not, label %.thread222, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %201
  %203 = load i64, ptr %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !noundef !4
  %.pre233 = load i64, ptr %.sroa.416.0..sroa_idx, align 8
  br label %.lr.ph

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE.exit": ; preds = %.thread222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %204 = load i64, ptr %.sroa.416.sroa.7.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %204, ptr %206, align 8
  store ptr %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, ptr %15, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.416.sroa.7.0..sroa.416.0..sroa_idx.sroa_idx, ptr %.sroa.270.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.061.0180, ptr %.sroa.471.0..sroa_idx, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %.sroa.663.0182, ptr %.sroa.572.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he07de2cca3f3f07cE.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %15)
          to label %207 unwind label %215

207:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.073, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %.sroa.073.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.073, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.073.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %.sroa.073.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.073, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.073.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.sroa.073.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.073, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.073.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %209 = load i32, ptr %208, align 8, !noundef !4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %212 = load i64, ptr %211, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.073, i64 120, i1 false)
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %210, ptr %.sroa.574.0..sroa_idx, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %212, ptr %.sroa.675.0..sroa_idx, align 8
  %.sroa.776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %.sroa.776.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  br label %89

213:                                              ; preds = %240, %215
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

215:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE.exit"
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17h1127861d30f39287E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #24
          to label %240 unwind label %213

.lr.ph:                                           ; preds = %.lr.ph.preheader, %233
  %217 = phi i64 [ %234, %233 ], [ %.pre233, %.lr.ph.preheader ]
  %.0104230 = phi i64 [ %235, %233 ], [ %203, %.lr.ph.preheader ]
  %.sroa.045.0229 = phi i64 [ %218, %233 ], [ 0, %.lr.ph.preheader ]
  %218 = add nuw i64 %.sroa.045.0229, 1
  %219 = add i64 %217, %.0104230
  %.not.i152 = icmp ugt i64 %.0104230, %219
  br i1 %.not.i152, label %.invoke, label %223

.invoke:                                          ; preds = %223, %.lr.ph
  %220 = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, %.lr.ph ], [ @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, %223 ]
  %221 = phi i64 [ 42, %.lr.ph ], [ 41, %223 ]
  %222 = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.133.llvm.16389591707760502172, %.lr.ph ], [ @anon.ec0cd622983d658554797d545ae27a8b.134.llvm.16389591707760502172, %223 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %221, ptr noalias noundef readonly align 8 dereferenceable(24) %222) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

223:                                              ; preds = %.lr.ph
  %224 = load i64, ptr %.sroa.442.0..sroa_idx, align 8, !alias.scope !515, !noundef !4
  %.not4.i = icmp ugt i64 %219, %224
  br i1 %.not4.i, label %.invoke, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %19, align 8, !alias.scope !515, !nonnull !4, !noundef !4
  %227 = getelementptr inbounds i8, ptr %226, i64 %.0104230
  %228 = urem i64 %.sroa.045.0229, %190
  %229 = getelementptr inbounds [0 x { i32, i32 }], ptr %.sroa.061.0180, i64 0, i64 %228
  %230 = invoke noundef ptr @_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect17h178d2b145ad0b041E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %229, ptr noalias noundef nonnull align 1 %227, i64 noundef %217)
          to label %231 unwind label %.loopexit

231:                                              ; preds = %225
  %232 = icmp eq ptr %230, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load i64, ptr %.sroa.416.0..sroa_idx, align 8, !noundef !4
  %235 = add i64 %234, %.0104230
  %exitcond.not = icmp eq i64 %218, %202
  br i1 %exitcond.not, label %.thread222, label %.lr.ph, !llvm.loop !518

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %237, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %238

238:                                              ; preds = %182, %192, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %241

239:                                              ; preds = %240
  resume { ptr, i32 } %.pn.pn.ph

240:                                              ; preds = %.loopexit, %.loopexit.split-lp, %215
  %.pn.pn.ph = phi { ptr, i32 } [ %216, %215 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %239 unwind label %213

241:                                              ; preds = %151, %238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  br label %89
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !519

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.67.llvm.9369894712845813854) #23
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = urem i64 %4, %6
  %13 = getelementptr inbounds [0 x { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }], ptr %11, i64 0, i64 %12, i32 1
  %14 = load i32, ptr %13, align 8, !range !126, !noundef !4
  %trunc = trunc nuw i32 %14 to i1
  br i1 %trunc, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 4
  br label %22

22:                                               ; preds = %9, %15
  %storemerge = phi i32 [ 1, %15 ], [ 0, %9 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8validate17h29f3e2a292c1ef07E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(464) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %18, %20
  store i64 %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = lshr i64 %27, 16
  store i64 %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %30 = load ptr, ptr %29, align 8, !alias.scope !520, !noalias !523, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, { i64, [1 x i64] }, i64, i64 }, ptr %30, i64 %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %30, ptr %12, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.03.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %20, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = getelementptr i8, ptr %0, i64 80
  %33 = getelementptr i8, ptr %0, i64 112
  br label %38

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %22, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !525
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.81, ptr %4, align 8, !noalias !536
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx28, align 8, !noalias !536
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx29, align 8, !noalias !536
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx30, align 8, !noalias !536
  %.sroa.10.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx31, align 8, !noalias !536
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !537
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %37 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  br label %56

thread-pre-split:                                 ; preds = %57
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !538
  br label %38

38:                                               ; preds = %thread-pre-split, %25
  %39 = phi i64 [ %.pr, %thread-pre-split ], [ %20, %25 ]
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %38
  %41 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i, label %52

43:                                               ; preds = %38
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !538
  br label %44

44:                                               ; preds = %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i", %43
  %.sroa.01.012.i.i.i = phi i64 [ 0, %43 ], [ %47, %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i" ]
  %45 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i, label %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i"

"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i": ; preds = %44
  %47 = add nuw i64 %.sroa.01.012.i.i.i, 1
  %48 = load i64, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8, !alias.scope !541, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8, !alias.scope !541
  %exitcond.not.i.i.i = icmp eq i64 %47, %39
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i, label %44, !llvm.loop !550

_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i: ; preds = %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i"
  %50 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i, label %52

_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i: ; preds = %40, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %56

52:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i, %40
  %.sroa.2.0.i.pn.i = phi ptr [ %41, %40 ], [ %50, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i ]
  %53 = load i64, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8, !alias.scope !538, !noundef !4
  %storemerge = add i64 %53, 1
  store i64 %storemerge, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8, !alias.scope !538
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.pn.i, i64 32
  %55 = load i64, ptr %54, align 8, !range !8, !noundef !4
  %trunc = trunc nuw i64 %55 to i1
  br i1 %trunc, label %61, label %57

56:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %83, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i
  %.1 = phi ptr [ null, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i ], [ %37, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.2, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  ret ptr %.1

57:                                               ; preds = %52, %67
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.pn.i, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = icmp ugt i64 %59, %28
  br i1 %60, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit27, label %thread-pre-split, !llvm.loop !551

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.pn.i, i64 40
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
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 2, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.77, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %74, align 8
  %75 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %83

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit27:  ; preds = %57
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.pn.i, i64 16
  %.sroa.0.0.i2.pn.i.le = trunc i64 %53 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.sroa.0.0.i2.pn.i.le, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %13, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !552
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.74, ptr %3, align 8, !noalias !563
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.535.0..sroa_idx, align 8, !noalias !563
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.736.0..sroa_idx, align 8, !noalias !563
  %.sroa.837.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.837.0..sroa_idx, align 8, !noalias !563
  %.sroa.1038.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1038.0..sroa_idx, align 8, !noalias !563
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !564
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !552
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %82 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %83

83:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit27, %68
  %.2 = phi ptr [ %82, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit27 ], [ %75, %68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate17hbb755b8e73b019daE(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load i32, ptr %12, align 8, !range !126, !noundef !4
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = load i32, ptr %14, align 8
  %narrow = select i1 %.not, i32 0, i32 %15
  %storemerge = zext i32 %narrow to i64
  store i64 %storemerge, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ugt i64 %18, %storemerge
  br i1 %19, label %20, label %38, !prof !565

20:                                               ; preds = %5
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw [0 x { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }], ptr %21, i64 0, i64 %storemerge
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !align !435, !noundef !4
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !435, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !range !566, !invariant.load !4
  %29 = add i64 %28, -1
  %30 = and i64 %29, -16
  %31 = getelementptr i8, ptr %24, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !nonnull !4
  %35 = tail call noundef i64 %34(ptr noundef align 1 %32)
  %36 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %22, i64 noundef %35, i32 %4, i1 noundef zeroext true)
  %37 = extractvalue { i32, i32 } %36, 0
  %switch44 = icmp eq i32 %37, 0
  br i1 %switch44, label %.thread, label %.thread52

38:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %storemerge, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.82) #23
  unreachable

.thread52:                                        ; preds = %20
  %39 = extractvalue { i32, i32 } %36, 1
  %40 = load i64, ptr %17, align 8, !noundef !4
  %41 = icmp ugt i64 %40, 4294967295
  br i1 %41, label %.split.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex23as_unstriped_slot_index17hda31efe1dd1c7083E.exit

.split.i:                                         ; preds = %.thread52
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.106) #23
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex23as_unstriped_slot_index17hda31efe1dd1c7083E.exit: ; preds = %.thread52
  %42 = trunc nuw i64 %40 to i32
  %43 = mul i32 %39, %42
  %44 = add i32 %43, %narrow
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load i64, ptr %46, align 8, !range !8, !noalias !567, !noundef !4
  %trunc.i = trunc nuw i64 %47 to i1
  br i1 %trunc.i, label %75, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex23as_unstriped_slot_index17hda31efe1dd1c7083E.exit, %75
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !noalias !567, !noundef !4
  %51 = icmp ugt i64 %50, %48
  br i1 %51, label %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8get_base17h2d99517a53a16f3dE.exit.i, label %52

52:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.95, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.96) #23, !noalias !567
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8get_base17h2d99517a53a16f3dE.exit.i: ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load i64, ptr %53, align 8, !noalias !567, !noundef !4
  %55 = getelementptr i8, ptr %1, i64 80
  %56 = load i64, ptr %55, align 8, !noalias !567, !noundef !4
  %57 = mul i64 %56, %48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load ptr, ptr %58, align 8, !noalias !567, !nonnull !4, !noundef !4
  %60 = getelementptr i8, ptr %59, i64 %54
  %61 = getelementptr i8, ptr %60, i64 %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load i64, ptr %62, align 8, !noalias !567, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !567
  call fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool22take_memory_image_slot17hadf41dd2bde7a37fE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %1, i32 noundef %44), !noalias !567
  %64 = load ptr, ptr %23, align 8, !noalias !567, !nonnull !4, !noundef !4
  %65 = load ptr, ptr %25, align 8, !noalias !567, !nonnull !4, !align !435, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !range !566, !invariant.load !4, !noalias !567
  %68 = add i64 %67, -1
  %69 = and i64 %68, -16
  %70 = getelementptr i8, ptr %64, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %73 = load ptr, ptr %72, align 8, !invariant.load !4, !noalias !567, !nonnull !4
  %74 = invoke { i64, ptr } %73(ptr noundef align 1 %71, i32 noundef %4)
          to label %83 unwind label %108, !noalias !567

75:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex23as_unstriped_slot_index17hda31efe1dd1c7083E.exit
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %77 = load i64, ptr %76, align 8, !noalias !567, !noundef !4
  %78 = getelementptr i8, ptr %1, i64 80
  %.val24.i = load i64, ptr %78, align 8, !noalias !567, !noundef !4
  %79 = getelementptr i8, ptr %1, i64 112
  %.val25.i = load i64, ptr %79, align 8, !noalias !567, !noundef !4
  %80 = mul i64 %.val25.i, %.val24.i
  %81 = lshr i64 %80, 16
  %.not.i = icmp ugt i64 %77, %81
  br i1 %.not.i, label %82, label %._crit_edge.i

82:                                               ; preds = %75
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.91, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.92) #23, !noalias !567
  unreachable

83:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8get_base17h2d99517a53a16f3dE.exit.i
  %84 = extractvalue { i64, ptr } %74, 0
  %85 = extractvalue { i64, ptr } %74, 1
  %switch19.i = icmp eq i64 %84, 0
  br i1 %switch19.i, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !567, !noundef !4
  %89 = shl i64 %88, 16
  %90 = invoke noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot11instantiate17h0844c31e5e7d723cE(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %89, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %93 unwind label %108, !noalias !567

91:                                               ; preds = %83
  %92 = icmp ne ptr %85, null
  tail call void @llvm.assume(i1 %92)
  br label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread"

93:                                               ; preds = %86
  %94 = icmp eq ptr %90, null
  br i1 %94, label %95, label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread"

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !567
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %97 = load ptr, ptr %96, align 8, !alias.scope !571, !noalias !567, !noundef !4
  %98 = icmp eq ptr %97, null
  %99 = load ptr, ptr %45, align 8, !alias.scope !571, !noalias !567
  %100 = icmp eq ptr %99, null
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %102, label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit"

102:                                              ; preds = %95
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.93) #23
          to label %103 unwind label %104, !noalias !567

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #24
          to label %common.resume unwind label %106, !noalias !567

106:                                              ; preds = %108, %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !567
  unreachable

"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread": ; preds = %91, %93
  %.sink.i = phi ptr [ %85, %91 ], [ %90, %93 ]
  call void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8), !noalias !567
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !567
  br label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge"

common.resume:                                    ; preds = %124, %104, %108
  %common.resume.op = phi { ptr, i32 } [ %109, %108 ], [ %105, %104 ], [ %125, %124 ]
  resume { ptr, i32 } %common.resume.op

108:                                              ; preds = %86, %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8get_base17h2d99517a53a16f3dE.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #24
          to label %common.resume unwind label %106, !noalias !567

"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit": ; preds = %95
  %110 = getelementptr i8, ptr %1, i64 112
  %.val23.i = load i64, ptr %110, align 8, !noalias !567, !noundef !4
  %.val.i = load i64, ptr %55, align 8, !noalias !567, !noundef !4
  %111 = mul i64 %.val.i, %.val23.i
  call void @_ZN16wasmtime_runtime6memory6Memory10new_static17h225ac2695649988aE(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noundef nonnull %61, i64 noundef %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, i64 noundef %111, ptr noundef nonnull align 1 %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97), !noalias !574
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !567
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !567
  %112 = icmp eq ptr %.pr, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %112, label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge", label %115

.thread:                                          ; preds = %20
  %113 = call fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h32b487e68418def6E"(ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  store ptr %113, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %129

115:                                              ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit"
  store i32 %44, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pr, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %.sroa.513.0..sroa_idx, align 8
  br label %119

"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge": ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit", %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread"
  %116 = phi ptr [ %.sink.i, %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread" ], [ %.pre, %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %116, ptr %9, align 8
  %117 = load i64, ptr %17, align 8, !noundef !4
  %118 = icmp ugt i64 %117, %storemerge
  br i1 %118, label %120, label %123, !prof !565

119:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %129

120:                                              ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge"
  %121 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw [0 x { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }], ptr %121, i64 0, i64 %storemerge
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %122, i32 noundef %39)
          to label %127 unwind label %124

123:                                              ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %storemerge, i64 noundef %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.86) #23
          to label %126 unwind label %124

124:                                              ; preds = %123, %120
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %common.resume unwind label %130

126:                                              ; preds = %123
  unreachable

127:                                              ; preds = %120
  store ptr %116, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %119

129:                                              ; preds = %119, %.thread
  ret void

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h32b487e68418def6E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %19, !prof !565

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [0 x { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }], ptr %12, i64 0, i64 %7
  %14 = tail call noundef i64 @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3len17hba9aa8e249a5a357E(ptr noundef nonnull align 8 %13)
  store i64 %14, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !575
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.89, ptr %3, align 8, !noalias !586
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !586
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !586
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !586
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !586
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !587
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %18 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  ret ptr %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.90) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool10deallocate17h719c2d507c9b9da0E(ptr noundef nonnull readonly align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZN16wasmtime_runtime6memory6Memory19unwrap_static_image17hf94f7f7f10674937E(ptr noalias noundef nonnull sret({ i64, ptr, i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i8, ptr %9, align 8, !range !478, !alias.scope !588, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.89.llvm.13048743790017271950, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.90.llvm.13048743790017271950) #23
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  store i8 0, ptr %9, align 8, !alias.scope !588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool24return_memory_image_slot17h8330037a27df9725E.llvm.9369894712845813854(ptr noundef nonnull align 8 %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %20

20:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit13", %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24, !prof !519

24:                                               ; preds = %20
  %25 = icmp ugt i64 %22, 4294967295
  br i1 %25, label %.split.i, label %27

26:                                               ; preds = %20
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.103.llvm.9369894712845813854) #23
          to label %.noexc14 unwind label %17

.noexc14:                                         ; preds = %26
  unreachable

.split.i:                                         ; preds = %24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.104.llvm.9369894712845813854) #23
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
  %31 = icmp samesign ugt i64 %22, %.zext.i
  br i1 %31, label %32, label %36, !prof !565

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw [0 x { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }], ptr %34, i64 0, i64 %.zext.i
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %35, i32 noundef %30)
          to label %38 unwind label %17

36:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.zext.i, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.94.llvm.9369894712845813854) #23
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
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #24
          to label %41 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool12purge_module17heb608909613a73e9E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.idx = shl nsw i64 %.val13, 7
  %17 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %18 = icmp eq i64 %.val13, 0
  br i1 %18, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.531.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %25 = load i64, ptr %19, align 8, !noundef !4
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph64.split

.loopexit50:                                      ; preds = %.loopexit, %.lr.ph64.split
  %26 = icmp eq ptr %28, %17
  br i1 %26, label %._crit_edge, label %.lr.ph64.splitthread-pre-split, !llvm.loop !591

._crit_edge:                                      ; preds = %.loopexit50, %.lr.ph64, %2
  ret void

.lr.ph64.splitthread-pre-split:                   ; preds = %.loopexit50
  %.pr = load i64, ptr %19, align 8
  br label %.lr.ph64.split

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.lr.ph64.splitthread-pre-split
  %27 = phi i64 [ %.pr, %.lr.ph64.splitthread-pre-split ], [ %25, %.lr.ph64 ]
  %.sroa.0.063 = phi ptr [ %28, %.lr.ph64.splitthread-pre-split ], [ %.val, %.lr.ph64 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 128
  %.not65 = icmp eq i64 %27, 0
  br i1 %.not65, label %.loopexit50, label %.lr.ph62

.loopexit:                                        ; preds = %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit", %.lr.ph62
  %exitcond.not = icmp eq i64 %29, %27
  br i1 %exitcond.not, label %.loopexit50, label %.lr.ph62, !llvm.loop !593

.lr.ph62:                                         ; preds = %.lr.ph64.split, %.loopexit
  %.sroa.02.061 = phi i64 [ %29, %.loopexit ], [ 0, %.lr.ph64.split ]
  %29 = add nuw i64 %.sroa.02.061, 1
  %30 = trunc i64 %.sroa.02.061 to i32
  %31 = call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %.sroa.0.063, i64 noundef %1, i32 %30, i1 noundef zeroext false)
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph62, %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit"
  %.pn = phi { i32, i32 } [ %80, %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit" ], [ %31, %.lr.ph62 ]
  %34 = extractvalue { i32, i32 } %.pn, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool22take_memory_image_slot17hadf41dd2bde7a37fE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %14, ptr noundef nonnull align 8 %0, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %35 = load ptr, ptr %20, align 8, !alias.scope !594, !noundef !4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %21, align 8, !alias.scope !594, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8, !alias.scope !597, !noalias !594, !noundef !4
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = load i64, ptr %41, align 8, !alias.scope !597, !noalias !594, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !600
  store ptr %40, ptr %11, align 8, !noalias !600
  %43 = inttoptr i64 %42 to ptr
  %44 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr nonnull %40, ptr %43, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 50 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #26, !noalias !601, !srcloc !604
  %45 = extractvalue { ptr, i32, i32 } %44, 0
  %.not.i.i.i.i.i.i = icmp sgt ptr %45, inttoptr (i64 -4096 to ptr)
  %46 = icmp slt ptr %45, null
  %.014.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i, %46
  br i1 %.014.i.i.i.i.i.i, label %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit.i, label %47

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !600
  store ptr %45, ptr %10, align 8, !noalias !600
  %48 = icmp eq ptr %40, %45
  br i1 %48, label %72, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !600
  store ptr null, ptr %9, align 8, !noalias !600
  invoke void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.187) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !600
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.531)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %53, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !605
  store ptr null, ptr %5, align 8, !noalias !605
  invoke void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %54 unwind label %65

54:                                               ; preds = %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit.i
  %55 = load ptr, ptr %5, align 8, !noalias !605, !align !435, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !605
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i"

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %6)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !608
  store ptr @anon.88003080372ff52b23e46096790674a6.88.llvm.12299150788236080081, ptr %3, align 8, !noalias !608
  store i64 %.sroa.029.0, ptr %22, align 8, !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.531.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.531, i64 40, i1 false), !noalias !612
  store ptr %59, ptr %23, align 8, !noalias !608
  %60 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081(i64 noundef 64, i64 noundef 8)
          to label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit unwind label %61, !noalias !613

61:                                               ; preds = %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hf9aba07aaed2998bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #24
          to label %.body.thread unwind label %63, !noalias !616

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !616
  unreachable

.noexc25:                                         ; preds = %68, %.noexc24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !617
  br label %.body.thread

65:                                               ; preds = %57, %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !617
  %66 = load ptr, ptr %7, align 8, !alias.scope !617, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %66)
          to label %.noexc24 unwind label %70

.noexc24:                                         ; preds = %65
  %67 = load i8, ptr %4, align 8, !range !17, !alias.scope !627, !noalias !617, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %67, 3
  br i1 %switch.not.i.i.i.i, label %68, label %.noexc25

68:                                               ; preds = %.noexc24
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc25 unwind label %70

70:                                               ; preds = %68, %65
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

72:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !600
  %73 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !630
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i"

75:                                               ; preds = %72
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13048743790017271950(i8 noundef 2)
          to label %.noexc.i unwind label %76, !noalias !594

.noexc.i:                                         ; preds = %75
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i" unwind label %76

76:                                               ; preds = %.noexc.i, %75
  %77 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %20, align 8, !alias.scope !594
  br label %.body.thread

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i": ; preds = %.noexc.i, %72
  store ptr null, ptr %20, align 8, !alias.scope !594
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread

.body.thread43.loopexit:                          ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread43.loopexit.split-lp:                 ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %78
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.1, label %.body.thread, label %common.resume

_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread: ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i", %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool24return_memory_image_slot17h8330037a27df9725E.llvm.9369894712845813854(ptr noundef nonnull align 8 %0, i32 noundef %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %78

_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit: ; preds = %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !616
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !608
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.531)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %60, ptr %13, align 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit18" unwind label %.body.thread43.loopexit

78:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit18", %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread
  %.1 = phi i1 [ false, %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread ], [ true, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit18" ]
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %.sroa.0.063, i32 noundef %34)
          to label %79 unwind label %.body

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit18": ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %78

79:                                               ; preds = %78
  br i1 %.1, label %83, label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit"

"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit": ; preds = %102, %99, %"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i", %79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %80 = call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %.sroa.0.063, i64 noundef %1, i32 %30, i1 noundef zeroext false)
  %81 = extractvalue { i32, i32 } %80, 0
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %.lr.ph, label %.loopexit, !llvm.loop !637

83:                                               ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %84 = load i8, ptr %24, align 1, !range !478, !alias.scope !644, !noundef !4
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i"

86:                                               ; preds = %83
  %87 = invoke noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot22reset_with_anon_memory17h6f671492c9a28167E(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc.i19 unwind label %95

.noexc.i19:                                       ; preds = %86
  %88 = icmp eq ptr %87, null
  br i1 %88, label %"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i", label %89

89:                                               ; preds = %.noexc.i19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !645
  store ptr %87, ptr %8, align 8, !noalias !645
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c4ab741e6e3418b061ae07b74cc8b567.31.llvm.14031171042790067460, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c4ab741e6e3418b061ae07b74cc8b567.32.llvm.14031171042790067460, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c4ab741e6e3418b061ae07b74cc8b567.43.llvm.14031171042790067460) #23
          to label %92 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body.i unwind label %93

92:                                               ; preds = %89
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %95, %90
  %eh.lpad-body.i = phi { ptr, i32 } [ %96, %95 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #24
          to label %common.resume unwind label %103

"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i": ; preds = %.noexc.i19, %83
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %97 = load ptr, ptr %20, align 8, !alias.scope !651, !noundef !4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit", label %99

99:                                               ; preds = %"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i"
  %100 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !652
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit"

102:                                              ; preds = %99
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14031171042790067460(i8 noundef 2), !noalias !652
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit"

103:                                              ; preds = %.body.i
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

common.resume:                                    ; preds = %.body, %.body.thread, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body41, %.body.thread ], [ %lpad.thr_comm.split-lp, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.thread:                                     ; preds = %.body.thread43.loopexit, %.body.thread43.loopexit.split-lp, %61, %.noexc25, %76, %.body
  %eh.lpad-body41 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %62, %61 ], [ %lpad.thr_comm.i, %.noexc25 ], [ %77, %76 ], [ %lpad.loopexit, %.body.thread43.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread43.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #24
          to label %common.resume unwind label %105

105:                                              ; preds = %.body.thread
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool22take_memory_image_slot17hadf41dd2bde7a37fE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { [33 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %44, !prof !565

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw [0 x { { { i32 } }, { { i8 } }, [3 x i8], { { [33 x i8], i8, [6 x i8] } } }], ptr %12, i64 0, i64 %6
  %14 = cmpxchg ptr %13, i32 0, i32 1 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %16

16:                                               ; preds = %10
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %13)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %10, %16
  %17 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !657
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit", label %20

20:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %21 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !657
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %20
  %.0.i.i.i = phi i8 [ %23, %20 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %25 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %24, i8 noundef 0), !noalias !657
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E.exit", label %26

26:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !660
  store ptr %13, ptr %4, align 8, !noalias !660
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %27, align 8, !noalias !660
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.98) #23
          to label %30 unwind label %28, !noalias !664

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17hcd1e29ab91d57743E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %common.resume unwind label %31, !noalias !664

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !664
  unreachable

common.resume:                                    ; preds = %73, %69, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %73 ], [ %lpad.thr_comm, %69 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit"
  %33 = trunc nuw i8 %.0.i.i.i to i1
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 41
  store i8 2, ptr %.sroa.1.0..sroa_idx, align 1
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E.exit"
  %36 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %37 = and i64 %36, 9223372036854775807
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %35
  %39 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  br i1 %39, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %40

40:                                               ; preds = %.noexc
  store atomic i8 1, ptr %24 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %40, %.noexc, %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E.exit"
  %41 = atomicrmw xchg ptr %13, i32 0 release, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit"

43:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %13)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit" unwind label %69

44:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.97) #23
  unreachable

"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %43
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %45 = icmp eq i8 %.sroa.4.0.copyload, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit"
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp ugt i64 %48, %6
  br i1 %49, label %51, label %.noexc15

.noexc15:                                         ; preds = %46
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.95, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.96) #23
  unreachable

50:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E.exit"
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %5, i64 33, i1 false)
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx1, align 1
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx3, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx, i64 6, i1 false)
  br label %68

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = mul i64 %55, %6
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr i8, ptr %58, i64 %53
  %60 = getelementptr i8, ptr %59, i64 %56
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.noexc16, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E.exit

.noexc16:                                         ; preds = %51
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.75.llvm.13048743790017271950) #23
  unreachable

_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E.exit: ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %64, align 8, !alias.scope !665
  store i64 %63, ptr %0, align 8, !alias.scope !665
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %66, align 8, !alias.scope !665
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i8 1, ptr %67, align 1, !alias.scope !665
  br label %68

68:                                               ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E.exit, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

69:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %43
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %71 = load i8, ptr %70, align 1, !range !451, !alias.scope !668, !noundef !4
  %72 = icmp eq i8 %71, 2
  br i1 %72, label %common.resume, label %73

73:                                               ; preds = %69
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %common.resume unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool24return_memory_image_slot17h8330037a27df9725E.llvm.9369894712845813854(ptr noundef nonnull readonly align 8 captures(none) %0, i32 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { [33 x i8], i8, [6 x i8] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i8, ptr %6, align 8, !range !478, !alias.scope !671, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.101, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.102) #23
          to label %29 unwind label %67

10:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i, %33, %27, %28
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %43, %42 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %13 = load i8, ptr %12, align 1, !range !451, !alias.scope !674, !noundef !4
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.thread unwind label %65

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %21, label %28, !prof !565

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw [0 x { { { i32 } }, { { i8 } }, [3 x i8], { { [33 x i8], i8, [6 x i8] } } }], ptr %23, i64 0, i64 %17
  %25 = cmpxchg ptr %24, i32 0, i32 1 acquire monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %27

27:                                               ; preds = %21
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %24)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit unwind label %10

28:                                               ; preds = %16
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %17, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.99) #23
          to label %29 unwind label %10

29:                                               ; preds = %28, %9
  unreachable

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %21, %27
  %30 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !677
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
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %38 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %37, i8 noundef 0)
          to label %39 unwind label %10

39:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !680
  store ptr %24, ptr %4, align 8, !noalias !680
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %41, align 8, !noalias !680
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.100) #23
          to label %44 unwind label %42, !noalias !684

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17hcd1e29ab91d57743E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %.body unwind label %45, !noalias !684

44:                                               ; preds = %40
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !684
  unreachable

47:                                               ; preds = %39
  %48 = trunc nuw i8 %.0.i.i.i to i1
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 41
  %51 = load i8, ptr %50, align 1, !range !451, !alias.scope !685, !noundef !4
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15", label %53

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %49)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15" unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  invoke fastcc void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E"(ptr nonnull %24, i8 %.0.i.i.i) #24
          to label %.thread unwind label %65

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15": ; preds = %47, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br i1 %48, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %56

56:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15"
  %57 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %58 = and i64 %57, 9223372036854775807
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %56
  %60 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %60, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %61

61:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %37 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %61, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %56, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15"
  %62 = atomicrmw xchg ptr %24, i32 0 release, align 4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

.thread:                                          ; preds = %.body, %15, %54, %67
  %.pn24 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %67 ], [ %55, %54 ], [ %eh.lpad-body, %15 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn24

67:                                               ; preds = %9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #24
          to label %.thread unwind label %65
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex25from_unstriped_slot_index17hf218f2969f9ec0d5E.llvm.9369894712845813854(i32 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5, !prof !519

5:                                                ; preds = %2
  %6 = icmp ugt i64 %1, 4294967295
  br i1 %6, label %.split, label %.split3

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.103.llvm.9369894712845813854) #23
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.104.llvm.9369894712845813854) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool3new17ha1684bc1beff28b0E(ptr noalias noundef writeonly sret({ [168 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #23
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %18
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #23
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %35 = load i32, ptr %34, align 4, !noundef !4
  %36 = zext i32 %35 to i64
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.054, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  br i1 %38, label %52, label %47

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.124, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %44, align 8
  %45 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 2, ptr %46, align 8
  br label %73

47:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, i64 noundef %39, i64 noundef %39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %48 = load ptr, ptr %14, align 8, !alias.scope !691, !noalias !693, !noundef !4
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !695, !noalias !696
  br i1 %49, label %61, label %59

52:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.128, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %56, align 8
  %57 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 2, ptr %58, align 8
  br label %73

59:                                               ; preds = %47
  %.sroa.8.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx70, align 8, !alias.scope !697, !noalias !696
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  store ptr %48, ptr %15, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %51, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.521.0..sroa_idx, align 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.thread84, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit.preheader"

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit.preheader": ; preds = %59
  %60 = inttoptr i64 %.0.i to ptr
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit"

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !698
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !698
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.129, ptr %10, align 8, !noalias !701
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 35, ptr %62, align 8, !noalias !701
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %63, align 8, !noalias !701
  store i64 3, ptr %9, align 8, !noalias !701
  %64 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !697
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  store ptr %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 2, ptr %65, align 8
  br label %95

.thread84:                                        ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit", %59
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.737)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %67 = load i8, ptr %66, align 1, !range !478, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load i64, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !704
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias noundef nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(112) %8, i32 noundef %35, i32 noundef 0)
          to label %72 unwind label %70

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit": ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit.preheader", %76
  %.sroa.023.0 = phi i64 [ %77, %76 ], [ 0, %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit.preheader" ]
  %exitcond.not = icmp eq i64 %.sroa.023.0, %36
  br i1 %exitcond.not, label %.thread84, label %76

70:                                               ; preds = %.thread84
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #24
          to label %96 unwind label %74

72:                                               ; preds = %.thread84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.737, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !704
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.054, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %36, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.i, ptr %.sroa.636.0..sroa_idx, align 8
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.737.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.737, i64 112, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %69, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.938.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %67, ptr %.sroa.938.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.737)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %73

73:                                               ; preds = %95, %72, %52, %40
  ret void

74:                                               ; preds = %97, %70
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

76:                                               ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit"
  %77 = add nuw nsw i64 %.sroa.023.0, 1
  %78 = mul i64 %.sroa.023.0, %.054
  %79 = getelementptr inbounds i8, ptr %48, i64 %78
  %80 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %79, ptr nonnull %60, ptr null) #26, !srcloc !450
  %81 = extractvalue { ptr, i32, i32 } %80, 0
  %.not.i.not = icmp eq ptr %81, null
  br i1 %.not.i.not, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit", label %82, !llvm.loop !707

82:                                               ; preds = %76
  %83 = ptrtoint ptr %81 to i64
  %84 = trunc i64 %83 to i16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !708
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7), !noalias !708
  store i16 %84, ptr %7, align 2, !noalias !711
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !714
  store ptr null, ptr %5, align 8, !noalias !714
  invoke void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %82
  %85 = load ptr, ptr %5, align 8, !noalias !714, !align !435, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !714
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %.noexc
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc68 unwind label %97

.noexc68:                                         ; preds = %87
  %.pre.i.i = load i16, ptr %7, align 2, !noalias !711
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i"

88:                                               ; preds = %.noexc
  store i64 3, ptr %6, align 8, !noalias !711
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i"

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i": ; preds = %88, %.noexc68
  %89 = phi i16 [ %.pre.i.i, %.noexc68 ], [ %84, %88 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !711
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.130, ptr %4, align 8, !noalias !717
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 34, ptr %90, align 8, !noalias !717
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %89, ptr %91, align 8, !noalias !717
  %92 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.79.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %93 unwind label %97

93:                                               ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !711
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !708
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7), !noalias !708
  store ptr %92, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #24
          to label %96 unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool8allocate17h4056db7d938e7d80E(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %.sroa.2 = alloca [7 x i8], align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.132, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  %13 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i8 2, ptr %0, align 8
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %16, i64 noundef 0, i32 undef, i1 noundef zeroext true)
  %18 = extractvalue { i32, i32 } %17, 0
  %switch = icmp eq i32 %18, 0
  br i1 %switch, label %26, label %20

19:                                               ; preds = %42, %41, %26, %8
  ret void

20:                                               ; preds = %15
  %21 = extractvalue { i32, i32 } %17, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp ugt i64 %24, %22
  br i1 %25, label %30, label %29

26:                                               ; preds = %15
  %27 = tail call fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17ha2458760266bc752E"(ptr noundef nonnull align 8 %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i8 2, ptr %0, align 8
  br label %19

29:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.133, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.134) #23
  unreachable

30:                                               ; preds = %20
  %31 = load i64, ptr %5, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = sub i64 %31, %33
  %35 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %36 = mul i64 %31, %22
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = getelementptr i8, ptr %37, i64 %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN14wasmtime_fiber10FiberStack14from_raw_parts17h7f1129779c226421E(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %38, i64 noundef %34)
  %39 = load i8, ptr %3, align 8, !range !451, !noundef !4
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.424.0..sroa_idx, i64 7, i1 false)
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.525.0.copyload = load ptr, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.626.0.copyload = load i64, ptr %.sroa.626.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i8 %39, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, i64 7, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.525.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.626.0.copyload, ptr %.sroa.420.0..sroa_idx, align 8
  br label %19

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %45 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !721
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.137, ptr %1, align 8, !noalias !732
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !732
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !732
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !732
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !732
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !733
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !721
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
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
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.138, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.139) #23
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.142) #23
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %21, %12
  %.not = icmp ult i64 %22, %10
  br i1 %.not, label %14, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = sub i64 %25, %27
  %29 = sub i64 %10, %28
  %30 = sub i64 %29, %27
  %31 = icmp uge i64 %30, %12
  %32 = icmp ult i64 %30, %22
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %34, label %33

33:                                               ; preds = %23
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.143, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.144) #23
  unreachable

34:                                               ; preds = %23
  %35 = sub nuw i64 %30, %12
  %36 = icmp eq i64 %25, 0
  br i1 %36, label %41, label %37, !prof !519

37:                                               ; preds = %34
  %38 = urem i64 %35, %25
  %39 = udiv i64 %35, %25
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.145) #23
  unreachable

42:                                               ; preds = %37
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.148, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.149) #23
  unreachable

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.133, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.147) #23
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i8, ptr %49, align 8, !range !478, !noundef !4
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %54, label %_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10zero_stack17he61841a133d6d2ebE.exit

_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10zero_stack17he61841a133d6d2ebE.exit: ; preds = %58, %54, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %62 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %60, ptr nonnull %61, ptr nonnull inttoptr (i64 4 to ptr)) #26, !srcloc !450
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.150) #23
          to label %71 unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %74 unwind label %72

71:                                               ; preds = %64
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

74:                                               ; preds = %69
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN113_$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..SlabConstraints$u20$as$u20$core..fmt..Debug$GT$3fmt17h33fe471d5e871dddE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.151, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.161, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.162, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.167, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap9new_empty17hfb953807934eed73E() unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, i64 0 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap3new17h766651a67efbc2ebE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr null, ptr %3, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 34 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #26, !noalias !734, !srcloc !604
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
  %11 = trunc nsw i64 %10 to i16
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %17

14:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.169) #23
  unreachable

15:                                               ; preds = %7
  store ptr %5, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap7reserve17h3aef08cf1d11e2f6E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr null, ptr %3, ptr null, ptr nonnull inttoptr (i64 34 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #26, !noalias !737, !srcloc !604
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
  %11 = trunc nsw i64 %10 to i16
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %17

14:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.170) #23
  unreachable

15:                                               ; preds = %7
  store ptr %5, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap9from_file17hac80e55be665ac73E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !740
  store i32 0, ptr %10, align 4, !noalias !740
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !740
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !740
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !740
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !740
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %20 = load i32, ptr %18, align 8, !range !126, !alias.scope !744, !noalias !747, !noundef !4
  %trunc.i = trunc nuw i32 %20 to i1
  br i1 %trunc.i, label %21, label %33

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !744, !noalias !747, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !750
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !750
  store ptr %23, ptr %9, align 8, !noalias !751
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !754
  store ptr null, ptr %6, align 8, !noalias !754
  invoke void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noundef nonnull align 1 %9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %24 unwind label %30, !noalias !751

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !noalias !754, !align !435, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !754
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !751
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %8)
          to label %29 unwind label %30, !noalias !751

28:                                               ; preds = %24
  store i64 3, ptr %7, align 8, !noalias !751
  br label %36

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !751
  %.pre.i.i = load ptr, ptr %9, align 8, !noalias !751
  br label %36

common.resume:                                    ; preds = %42, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %30 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %27, %21
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #24
          to label %common.resume unwind label %31, !noalias !751

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !751
  unreachable

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %35 = load i32, ptr %34, align 4, !range !757, !alias.scope !744, !noalias !747, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  store i32 %35, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16)
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %16, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %19)
          to label %46 unwind label %42

36:                                               ; preds = %29, %28
  %37 = phi ptr [ %.pre.i.i, %29 ], [ %23, %28 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !751
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.171, ptr %5, align 8, !noalias !758
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 19, ptr %38, align 8, !noalias !758
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %39, align 8, !noalias !758
  %40 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !751
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !750
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %81

42:                                               ; preds = %68, %54, %76, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %46, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i32, ptr %19, align 4, !alias.scope !763, !noundef !4
  %45 = invoke noundef i32 @close(i32 noundef %44)
          to label %common.resume unwind label %88

46:                                               ; preds = %33
  invoke void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h03e1be7ed7214c11E"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %16, ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.172, i64 noundef 27)
          to label %47 unwind label %42

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16)
  %48 = load i64, ptr %17, align 8, !range !774, !noundef !4
  %49 = icmp eq i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = load ptr, ptr %50, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.sroa.648.0.copyload = load i64, ptr %.sroa.648.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17)
  br i1 %49, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8
  store ptr null, ptr %0, align 8
  br label %85

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %.sroa.648.0.copyload, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %55 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %19)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %54
  %56 = inttoptr i64 %.sroa.648.0.copyload to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %57 = zext i32 %55 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr null, ptr %56, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 2 to ptr), ptr %58, ptr null) #26, !noalias !781, !srcloc !604
  %60 = extractvalue { ptr, i32, i32 } %59, 0
  %.not.i.i.i.i = icmp sgt ptr %60, inttoptr (i64 -4096 to ptr)
  %61 = icmp slt ptr %60, null
  %.014.i.i.i.i = and i1 %.not.i.i.i.i, %61
  br i1 %.014.i.i.i.i, label %64, label %62

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %60, ptr %63, align 8, !alias.scope !782, !noalias !785
  br label %68

64:                                               ; preds = %.noexc
  %65 = ptrtoint ptr %60 to i64
  %66 = trunc nsw i64 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %66, ptr %67, align 2, !alias.scope !782, !noalias !785
  br label %68

68:                                               ; preds = %62, %64
  %storemerge.i.i.i = phi i16 [ 0, %62 ], [ 1, %64 ]
  store i16 %storemerge.i.i.i, ptr %14, align 8, !alias.scope !782, !noalias !785
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i64 2, ptr %11, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.730.0..sroa_idx, align 8
  %.sroa.831.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 32, ptr %.sroa.831.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx32, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !787
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.175, ptr %4, align 8, !noalias !798
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !798
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !798
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !798
  %.sroa.10.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %.sroa.10.0..sroa_idx86, align 8, !noalias !798
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !798
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %42

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !787
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %70 = invoke { i64, ptr } @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0cff448003436899E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.176) #23
          to label %80 unwind label %42

77:                                               ; preds = %74
  %78 = load i64, ptr %15, align 8, !noundef !4
  %79 = load i32, ptr %19, align 4, !range !757, !noundef !4
  store ptr %73, ptr %0, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %84, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %85

85:                                               ; preds = %82, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %86 = load i32, ptr %19, align 4, !alias.scope !814, !noundef !4
  %87 = call noundef i32 @close(i32 noundef %86), !noalias !814
  br label %81

88:                                               ; preds = %42
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_accessible17h07a89c948b31f6e0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %5, ptr %6, ptr nonnull inttoptr (i64 3 to ptr)) #26, !srcloc !450
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
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_executable17h2c3fa9c7766dd6a6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %1
  %7 = sub i64 %2, %1
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %6, ptr %8, ptr nonnull inttoptr (i64 5 to ptr)) #26, !srcloc !450
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
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap13make_readonly17hdb27f5e3f5e51872E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  %6 = sub i64 %2, %1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %5, ptr %7, ptr nonnull inttoptr (i64 1 to ptr)) #26, !srcloc !450
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

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm23expose_existing_mapping17h9e9c62be79578b57E(ptr noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr %0, ptr %3, ptr nonnull inttoptr (i64 3 to ptr)) #26, !srcloc !450
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
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm21hide_existing_mapping17h59e62153a23ab837E(ptr noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr %0, ptr %3, ptr null) #26, !srcloc !450
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
  %7 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr %0, ptr %6, ptr null, ptr nonnull inttoptr (i64 50 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #26, !noalias !815, !srcloc !604
  %8 = extractvalue { ptr, i32, i32 } %7, 0
  %.not.i.i.i = icmp sgt ptr %8, inttoptr (i64 -4096 to ptr)
  %9 = icmp slt ptr %8, null
  %.014.i.i.i = and i1 %.not.i.i.i, %9
  br i1 %.014.i.i.i, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %11 = icmp eq ptr %0, %8
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
  call void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.180) #23
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %18, %12
  %.0 = phi ptr [ null, %18 ], [ %16, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854(ptr noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %0, ptr nonnull %5, ptr nonnull inttoptr (i64 4 to ptr)) #26, !srcloc !450
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
define hidden noalias noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm18commit_table_pages17hd7c1ed4852e509a2E(ptr noundef readnone captures(none) %0, i64 noundef %1) unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm20decommit_table_pages17ha8de81950e880a37E(ptr noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN16wasmtime_runtime3sys4unix2vm8decommit17hc2ccf01db4f9c549E.llvm.9369894712845813854.exit, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %0, ptr nonnull %5, ptr nonnull inttoptr (i64 4 to ptr)) #26, !srcloc !450
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
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { {} }, align 1
  %2 = tail call noundef i64 @sysconf(i32 noundef 30)
  %3 = icmp sgt i64 %2, -1
  br i1 %3, label %.split, label %.split2

.split2:                                          ; preds = %0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #23
  unreachable

.split:                                           ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_runtime3sys4unix2vm25supports_madvise_dontneed17he05a5e4bf2d314d4E() unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm16madvise_dontneed17h2043943e767b38f6E(ptr noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %0, ptr %3, ptr nonnull inttoptr (i64 4 to ptr)) #26, !srcloc !450
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
define hidden void @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_file17h8a73d272c6d366f3E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %3 = load ptr, ptr %1, align 8, !alias.scope !818, !nonnull !4, !noundef !4
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !818
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854.exit"

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854.exit": ; preds = %2
  store i32 0, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.41.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_data17h4f6256b87f3e8274E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 10, ptr %.sroa.6.0..sroa_idx, align 1
  call void @_ZN5memfd5memfd12MemfdOptions6create17h8d53251b3061a9e6E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %8, ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.183, i64 noundef 17)
  %11 = load i64, ptr %9, align 8, !range !821, !noundef !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i64 %11, label %._ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread_crit_edge [
    i64 3, label %12
    i64 0, label %75
  ]

._ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread_crit_edge: ; preds = %3
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

12:                                               ; preds = %3
  %13 = load i32, ptr %.phi.trans.insert, align 8, !range !757, !noundef !4
  store i32 %13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %.loopexit57, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %45, %.lr.ph.i
  %.sroa.0.029.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.123.i, %45 ]
  %.sroa.4.028.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.121.i, %45 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !822
  invoke void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h03c9086c7241974cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %18 = load i64, ptr %6, align 8, !range !8, !noalias !822, !noundef !4
  %trunc.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i, label %22, label %19

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %15, align 8, !noalias !822, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %54, label %37

22:                                               ; preds = %.noexc
  %.val.i = load ptr, ptr %15, align 8, !noalias !822, !nonnull !4, !noundef !4
  %23 = ptrtoint ptr %.val.i to i64
  %24 = and i64 %23, 3
  switch i64 %24, label %.unreachabledefault [
    i64 2, label %25
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i
    i64 0, label %27
    i64 1, label %31
  ]

.unreachabledefault:                              ; preds = %22
  unreachable

default.unreachable:                              ; preds = %75
  unreachable

25:                                               ; preds = %22
  %.mask.i.i = and i64 %23, -4294967296
  %26 = icmp eq i64 %.mask.i.i, 17179869184
  br i1 %26, label %.thread.i, label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %29 = load i8, ptr %28, align 8, !range !9, !noundef !4
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %.thread.i, label %54

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %.val.i, i64 -1
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %.val.i, i64 15
  %35 = load i8, ptr %34, align 8, !range !9, !noundef !4
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %.thread.i, label %54

37:                                               ; preds = %19
  %38 = icmp ugt i64 %20, %.sroa.4.028.i
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %20, i64 noundef %.sroa.4.028.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.6) #23
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %39
  unreachable

40:                                               ; preds = %37
  %41 = sub nuw i64 %.sroa.4.028.i, %20
  %42 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 %20
  br label %45

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i: ; preds = %22
  %.mask20.i.i = and i64 %23, -4294967296
  %switch.i.i = icmp eq i64 %.mask20.i.i, 150323855360
  br i1 %switch.i.i, label %.thread.i, label %54

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %31, %27, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !826
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val.i)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %.thread.i
  %43 = load i8, ptr %5, align 8, !range !17, !alias.scope !833, !noalias !826, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i.i, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i"

44:                                               ; preds = %.noexc42
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i": ; preds = %44, %.noexc42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !826
  br label %45

45:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i", %40
  %.sroa.0.123.i = phi ptr [ %.sroa.0.029.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" ], [ %42, %40 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.028.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !822
  %46 = icmp eq i64 %.sroa.4.121.i, 0
  br i1 %46, label %.loopexit57, label %17, !llvm.loop !836

.loopexit:                                        ; preds = %17, %.thread.i, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %54, %_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E.exit, %62, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = load i32, ptr %10, align 4, !alias.scope !837, !noundef !4
  %49 = invoke noundef i32 @close(i32 noundef %48)
          to label %"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E.exit" unwind label %73

.loopexit57:                                      ; preds = %45, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %switch.lookup

switch.lookup:                                    ; preds = %switch.lookup, %.loopexit57
  %.014.i = phi i32 [ 0, %.loopexit57 ], [ %52, %switch.lookup ]
  %.sroa.0.0.idx13.i = phi i64 [ 0, %.loopexit57 ], [ %.sroa.0.0.add.i, %switch.lookup ]
  %.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.184, i64 %.sroa.0.0.idx13.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx13.i, 1
  %50 = load i8, ptr %.sroa.0.0.ptr.i, align 1, !range !850, !alias.scope !851, !noundef !4
  %51 = zext nneg i8 %50 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_data17h4f6256b87f3e8274E, i64 0, i64 %51
  %switch.load = load i32, ptr %switch.gep, align 4
  %52 = or i32 %switch.load, %.014.i
  %53 = icmp eq i64 %.sroa.0.0.add.i, 4
  br i1 %53, label %_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E.exit, label %switch.lookup, !llvm.loop !854

54:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %31, %27, %25, %19
  %.1.i = phi ptr [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.4, %19 ], [ %.val.i, %31 ], [ %.val.i, %27 ], [ %.val.i, %25 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !822
  %55 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %.1.i)
          to label %71 unwind label %.loopexit.split-lp

_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E.exit: ; preds = %switch.lookup
  %56 = invoke { i64, ptr } @_ZN5memfd5memfd5Memfd14add_seal_flags17h178f137464f31542E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i32 noundef %52)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E.exit
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = icmp eq i64 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !range !757, !noundef !4
  store i32 1, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %61, ptr %.sroa.421.0..sroa_idx, align 4
  br label %65

62:                                               ; preds = %57
  %63 = extractvalue { i64, ptr } %56, 1
  %64 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hfd3d0553365ab5bfE"(i64 noundef %58, ptr noundef %63)
          to label %66 unwind label %.loopexit.split-lp

65:                                               ; preds = %68, %91, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  ret void

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %67, align 8
  store i32 3, ptr %0, align 8
  br label %68

68:                                               ; preds = %71, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !855)
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %69 = load i32, ptr %10, align 4, !alias.scope !873, !noundef !4
  %70 = call noundef i32 @close(i32 noundef %69), !noalias !873
  br label %65

71:                                               ; preds = %54
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %72, align 8
  store i32 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %68

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E.exit": ; preds = %47
  resume { ptr, i32 } %lpad.phi

75:                                               ; preds = %3
  %.val = load ptr, ptr %.phi.trans.insert, align 8, !nonnull !4, !noundef !4
  %76 = ptrtoint ptr %.val to i64
  %77 = and i64 %76, 3
  switch i64 %77, label %default.unreachable [
    i64 2, label %79
    i64 3, label %78
    i64 0, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
    i64 1, label %80
  ]

78:                                               ; preds = %75
  %.mask = and i64 %76, -4294967296
  %switch = icmp eq i64 %.mask, 154618822656
  br i1 %switch, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread54, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

79:                                               ; preds = %75
  %.mask56 = and i64 %76, -4294967296
  %cond = icmp eq i64 %.mask56, 163208757248
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread54, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %.val, i64 -1
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread: ; preds = %._ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread_crit_edge, %78, %79, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  %83 = phi ptr [ %.pre, %._ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread_crit_edge ], [ %.val, %78 ], [ %.val, %79 ], [ %.val, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit ]
  %84 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hfd3d0553365ab5bfE"(i64 noundef %11, ptr noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %85, align 8
  store i32 3, ptr %0, align 8
  br label %91

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit: ; preds = %75, %80
  %.sink = phi i64 [ 15, %80 ], [ 16, %75 ]
  %86 = getelementptr i8, ptr %.val, i64 %.sink
  %.0.i45 = load i8, ptr %86, align 8, !range !9, !noundef !4
  %87 = icmp eq i8 %.0.i45, 36
  br i1 %87, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread54, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread54: ; preds = %78, %79, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  store i32 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !874
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
  %88 = load i8, ptr %4, align 8, !range !17, !alias.scope !881, !noalias !874, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %88, 3
  br i1 %switch.not.i.i.i.i, label %89, label %switch.early.test

89:                                               ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread54
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
  br label %switch.early.test

switch.early.test:                                ; preds = %89, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !874
  br label %91

91:                                               ; preds = %switch.early.test, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !range !126, !noundef !4
  %trunc = trunc nuw i32 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0 = select i1 %trunc, ptr %6, ptr %5
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource6map_at17heffc90364ee64b77E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = load i32, ptr %0, align 8, !range !126, !alias.scope !884, !noundef !4
  %trunc.i = trunc nuw i32 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !884, !nonnull !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.i = select i1 %trunc.i, ptr %12, ptr %11
  %13 = tail call noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.0.i), !range !757, !noalias !887
  %14 = inttoptr i64 %2 to ptr
  %15 = zext i32 %13 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = inttoptr i64 %3 to ptr
  %18 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr %1, ptr %14, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 18 to ptr), ptr %16, ptr %17) #26, !noalias !890, !srcloc !604
  %19 = extractvalue { ptr, i32, i32 } %18, 0
  %.not.i.i.i.i = icmp sgt ptr %19, inttoptr (i64 -4096 to ptr)
  %20 = icmp slt ptr %19, null
  %.014.i.i.i.i = and i1 %.not.i.i.i.i, %20
  br i1 %.014.i.i.i.i, label %23, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  %22 = icmp eq ptr %1, %19
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
  call void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.186) #23
  unreachable

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %30

30:                                               ; preds = %29, %23
  %.0 = phi ptr [ null, %29 ], [ %27, %23 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource17remap_as_zeros_at17h44ceb3cd73bfb6aeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr %1, ptr %7, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 50 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #26, !noalias !893, !srcloc !604
  %9 = extractvalue { ptr, i32, i32 } %8, 0
  %.not.i.i.i = icmp sgt ptr %9, inttoptr (i64 -4096 to ptr)
  %10 = icmp slt ptr %9, null
  %.014.i.i.i = and i1 %.not.i.i.i, %10
  br i1 %.014.i.i.i, label %13, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %12 = icmp eq ptr %1, %9
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
  call void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.187) #23
  unreachable

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

20:                                               ; preds = %19, %13
  %.0 = phi ptr [ null, %19 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !range !126, !alias.scope !896, !noundef !4
  %trunc.i = trunc nuw i32 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !896, !nonnull !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.i = select i1 %trunc.i, ptr %7, ptr %6
  %8 = load i32, ptr %.0.i, align 4, !noundef !4
  %9 = load i32, ptr %1, align 8, !range !126, !alias.scope !899, !noundef !4
  %trunc.i1 = trunc nuw i32 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !899, !nonnull !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.i2 = select i1 %trunc.i1, ptr %13, ptr %12
  %14 = load i32, ptr %.0.i2, align 4, !noundef !4
  %15 = icmp eq i32 %8, %14
  ret i1 %15
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h03c9086c7241974cE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc6e175d801329d77E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hd9380b5b032d6f5bE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdb7585099df9e9ffE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e61474e52030098E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17he2bbaa401272e986E"(ptr noalias noundef sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime3mpk7enabled5allow17he98e75cc54f7dadeE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

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
declare void @_ZN16wasmtime_runtime6memory6Memory10new_static17h225ac2695649988aE(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN14wasmtime_fiber10FiberStack14from_raw_parts17h7f1129779c226421E(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN14wasmtime_fiber10FiberStack3top17hb3f30c3cd01c99abE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf3b1013dd29c195E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56a6e2c488faecccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5memfd5memfd12MemfdOptions6create17h8d53251b3061a9e6E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5memfd5memfd5Memfd14add_seal_flags17h178f137464f31542E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hf9aba07aaed2998bE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hfd3d0553365ab5bfE"(i64 noundef, ptr noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd7c32fdf5ca25182E.llvm.2101213754612888493"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4a2ad51bc6f9034cE.llvm.2101213754612888493"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hc225b50257369c7bE.llvm.2101213754612888493"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h6d1c859af4e0a8b5E.llvm.2101213754612888493"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfe10e4d4acb900f6E.llvm.2101213754612888493"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2708031191408783576"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias noundef sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(112), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8, i64 noundef, i32, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3len17hba9aa8e249a5a357E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13048743790017271950(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he07de2cca3f3f07cE.llvm.13048743790017271950"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot25reset_all_memory_contents17h833d50892f64887bE.llvm.13048743790017271950(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h6861fc23a5d03ce1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172(ptr noundef nonnull align 4, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17hf797d16a4fe7207dE.llvm.16389591707760502172(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h03e1be7ed7214c11E"(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0cff448003436899E"(ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime6memory6Memory19unwrap_static_image17hf94f7f7f10674937E(ptr noalias noundef sret({ i64, ptr, i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h825bf678b6797e80E.llvm.14031171042790067460"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6727c91fe9b32523E.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h628ce17d9988c42dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }

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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.estimated_trip_count"}
!23 = !{!24, !26, !28, !30}
!24 = distinct !{!24, !25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!25 = distinct !{!25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!37 = distinct !{!37, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"}
!48 = distinct !{!48, !47, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 1"}
!49 = !{!50, !52, !46, !48}
!50 = distinct !{!50, !51, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493"}
!52 = distinct !{!52, !51, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 1"}
!53 = !{!50, !46}
!54 = !{!46}
!55 = distinct !{!55, !22}
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
!66 = distinct !{!66, !22}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E"}
!70 = distinct !{!70, !69, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E: argument 1"}
!71 = !{!72, !74, !68, !70}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5b43c1ae220a0d8E.llvm.2101213754612888493: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5b43c1ae220a0d8E.llvm.2101213754612888493"}
!74 = distinct !{!74, !73, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5b43c1ae220a0d8E.llvm.2101213754612888493: argument 1"}
!75 = !{!72, !68}
!76 = !{!68}
!77 = distinct !{!77, !22}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f671169e1fd691E.llvm.14031171042790067460: argument 0"}
!80 = distinct !{!80, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f671169e1fd691E.llvm.14031171042790067460"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$u32$GT$$GT$17h66e8f109850cdceaE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$u32$GT$$GT$17h66e8f109850cdceaE"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"}
!86 = distinct !{!86, !85, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 1"}
!87 = !{!88, !90, !84, !86}
!88 = distinct !{!88, !89, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493"}
!90 = distinct !{!90, !89, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 1"}
!91 = !{!88, !84}
!92 = !{!84}
!93 = !{!86}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE"}
!97 = distinct !{!97, !96, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE: argument 1"}
!98 = !{!99, !101, !95, !97}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493"}
!101 = distinct !{!101, !100, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493: argument 1"}
!102 = !{!99, !95}
!103 = !{!95}
!104 = !{!97}
!105 = distinct !{!105, !22}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854: argument 1"}
!108 = distinct !{!108, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"}
!109 = !{!110, !107}
!110 = distinct !{!110, !108, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854: argument 0"}
!111 = !{!110}
!112 = !{!113, !115, !110, !107}
!113 = distinct !{!113, !114, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"}
!115 = distinct !{!115, !114, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 1"}
!116 = !{!117, !119, !113, !115, !110, !107}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493"}
!119 = distinct !{!119, !118, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 1"}
!120 = !{!117, !113, !110, !107}
!121 = !{!113, !110, !107}
!122 = !{!115, !110, !107}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!126 = !{i32 0, i32 2}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE"}
!130 = distinct !{!130, !129, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE: argument 1"}
!131 = !{!132, !134, !128, !130}
!132 = distinct !{!132, !133, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493"}
!134 = distinct !{!134, !133, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493: argument 1"}
!135 = !{!132, !128}
!136 = !{!128}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"}
!140 = distinct !{!140, !139, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 1"}
!141 = !{!142, !144, !138, !140}
!142 = distinct !{!142, !143, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493"}
!144 = distinct !{!144, !143, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 1"}
!145 = !{!142, !138}
!146 = !{!138}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE: argument 1"}
!152 = distinct !{!152, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !152, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE: argument 0"}
!156 = !{!155, !151, !148}
!157 = !{!158, !160, !148}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h69a66ec876396160E.llvm.2101213754612888493: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h69a66ec876396160E.llvm.2101213754612888493"}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE"}
!162 = distinct !{!162, !22}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854: argument 1"}
!165 = distinct !{!165, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !165, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854: argument 0"}
!172 = !{!167, !171, !164}
!173 = !{!171, !164}
!174 = !{!175, !177, !171, !164}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854"}
!177 = distinct !{!177, !176, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854: argument 1"}
!178 = !{!175, !171}
!179 = !{!180, !182, !175, !177, !171, !164}
!180 = distinct !{!180, !181, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854"}
!182 = distinct !{!182, !181, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 1"}
!183 = !{!182, !175, !177, !171, !164}
!184 = !{!177, !164}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E: argument 1"}
!190 = distinct !{!190, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E"}
!191 = !{!189, !186}
!192 = !{!193}
!193 = distinct !{!193, !190, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E: argument 0"}
!194 = !{!193, !189, !186}
!195 = !{!196, !198, !186}
!196 = distinct !{!196, !197, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8a6582dc7892e1e8E.llvm.2101213754612888493: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8a6582dc7892e1e8E.llvm.2101213754612888493"}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E"}
!200 = distinct !{!200, !22}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854: argument 1"}
!203 = distinct !{!203, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E"}
!207 = !{!205, !202}
!208 = !{!209}
!209 = distinct !{!209, !203, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854: argument 0"}
!210 = !{!205, !209, !202}
!211 = !{!209, !202}
!212 = !{!213, !215, !209, !202}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854"}
!215 = distinct !{!215, !214, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854: argument 1"}
!216 = !{!213, !209}
!217 = !{!218, !220, !213, !215, !209, !202}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854"}
!220 = distinct !{!220, !219, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 1"}
!221 = !{!220, !213, !215, !209, !202}
!222 = !{!215, !202}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E: argument 1"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E"}
!229 = !{!227, !224}
!230 = !{!231}
!231 = distinct !{!231, !228, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E: argument 0"}
!232 = !{!231, !227, !224}
!233 = !{!234, !236, !224}
!234 = distinct !{!234, !235, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0f49be6da9981e95E.llvm.2101213754612888493: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0f49be6da9981e95E.llvm.2101213754612888493"}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E"}
!238 = distinct !{!238, !22}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854: argument 1"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E"}
!245 = !{!243, !240}
!246 = !{!247}
!247 = distinct !{!247, !241, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854: argument 0"}
!248 = !{!243, !247, !240}
!249 = !{!247, !240}
!250 = !{!251, !253, !247, !240}
!251 = distinct !{!251, !252, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854"}
!253 = distinct !{!253, !252, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854: argument 1"}
!254 = !{!251, !247}
!255 = !{!256, !258, !251, !253, !247, !240}
!256 = distinct !{!256, !257, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854"}
!258 = distinct !{!258, !257, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 1"}
!259 = !{!258, !251, !253, !247, !240}
!260 = !{!253, !240}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE: argument 1"}
!266 = distinct !{!266, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !266, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE: argument 0"}
!270 = !{!269, !265, !262}
!271 = !{!272, !274, !262}
!272 = distinct !{!272, !273, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae21eeb436dece74E.llvm.2101213754612888493: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae21eeb436dece74E.llvm.2101213754612888493"}
!274 = distinct !{!274, !275, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E"}
!276 = distinct !{!276, !22}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854: argument 1"}
!279 = distinct !{!279, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !279, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854: argument 0"}
!286 = !{!281, !285, !278}
!287 = !{!285, !278}
!288 = !{!289, !291, !285, !278}
!289 = distinct !{!289, !290, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854"}
!291 = distinct !{!291, !290, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854: argument 1"}
!292 = !{!289, !285}
!293 = !{!294, !296, !289, !291, !285, !278}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854"}
!296 = distinct !{!296, !295, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 1"}
!297 = !{!296, !289, !291, !285, !278}
!298 = !{!291, !278}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854"}
!302 = distinct !{!302, !301, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 1"}
!303 = !{!302}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854"}
!307 = distinct !{!307, !306, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 1"}
!308 = !{!307}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854"}
!312 = distinct !{!312, !311, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 1"}
!313 = !{!312}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1ee7fe8a47beb736E.llvm.9369894712845813854: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1ee7fe8a47beb736E.llvm.9369894712845813854"}
!317 = distinct !{!317, !316, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1ee7fe8a47beb736E.llvm.9369894712845813854: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E"}
!321 = !{!319, !322, !315, !317}
!322 = distinct !{!322, !320, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 1"}
!323 = !{!322, !315, !317}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854"}
!327 = distinct !{!327, !326, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 1"}
!328 = !{!327}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E"}
!332 = !{!330, !333}
!333 = distinct !{!333, !331, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 1"}
!334 = !{!333}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE: argument 1"}
!337 = distinct !{!337, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE: argument 0"}
!340 = !{!339, !336}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae21eeb436dece74E.llvm.2101213754612888493: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae21eeb436dece74E.llvm.2101213754612888493"}
!344 = distinct !{!344, !345, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E: argument 1"}
!348 = distinct !{!348, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E: argument 0"}
!351 = !{!350, !347}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0f49be6da9981e95E.llvm.2101213754612888493: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0f49be6da9981e95E.llvm.2101213754612888493"}
!355 = distinct !{!355, !356, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E: argument 1"}
!359 = distinct !{!359, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E: argument 0"}
!362 = !{!361, !358}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8a6582dc7892e1e8E.llvm.2101213754612888493: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8a6582dc7892e1e8E.llvm.2101213754612888493"}
!366 = distinct !{!366, !367, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE: argument 1"}
!370 = distinct !{!370, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE: argument 0"}
!373 = !{!372, !369}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h69a66ec876396160E.llvm.2101213754612888493: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h69a66ec876396160E.llvm.2101213754612888493"}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854"}
!385 = distinct !{!385, !384, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854: argument 1"}
!386 = !{!383}
!387 = !{!388, !390, !383, !385}
!388 = distinct !{!388, !389, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854"}
!390 = distinct !{!390, !389, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 1"}
!391 = !{!390, !383, !385}
!392 = !{!385}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854"}
!399 = distinct !{!399, !398, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854: argument 1"}
!400 = !{!397}
!401 = !{!402, !404, !397, !399}
!402 = distinct !{!402, !403, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854"}
!404 = distinct !{!404, !403, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 1"}
!405 = !{!404, !397, !399}
!406 = !{!399}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854"}
!413 = distinct !{!413, !412, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854: argument 1"}
!414 = !{!411}
!415 = !{!416, !418, !411, !413}
!416 = distinct !{!416, !417, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854"}
!418 = distinct !{!418, !417, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 1"}
!419 = !{!418, !411, !413}
!420 = !{!413}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854"}
!427 = distinct !{!427, !426, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854: argument 1"}
!428 = !{!425}
!429 = !{!430, !432, !425, !427}
!430 = distinct !{!430, !431, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854"}
!432 = distinct !{!432, !431, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 1"}
!433 = !{!432, !425, !427}
!434 = !{!427}
!435 = !{i64 8}
!436 = !{i64 1}
!437 = !{!438, !440, !441, !443, !444, !445, !447}
!438 = distinct !{!438, !439, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!440 = distinct !{!440, !439, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!441 = distinct !{!441, !442, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!442 = distinct !{!442, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!443 = distinct !{!443, !442, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!444 = distinct !{!444, !442, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!445 = distinct !{!445, !446, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!447 = distinct !{!447, !446, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!448 = !{!438, !441, !443, !445}
!449 = !{!440, !443, !444, !447}
!450 = !{i32 16390029}
!451 = !{i8 0, i8 3}
!452 = !{!453, !455, !456, !458, !459, !460, !462}
!453 = distinct !{!453, !454, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!455 = distinct !{!455, !454, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!456 = distinct !{!456, !457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!457 = distinct !{!457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!458 = distinct !{!458, !457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!459 = distinct !{!459, !457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!460 = distinct !{!460, !461, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!462 = distinct !{!462, !461, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!463 = !{!453, !456, !458, !460}
!464 = !{!455, !458, !459, !462}
!465 = !{i32 0, i32 4689731, i32 4689761, i32 4689782}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172: argument 0"}
!468 = distinct !{!468, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172"}
!469 = !{!470, !467}
!470 = distinct !{!470, !471, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172: argument 0"}
!471 = distinct !{!471, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172: argument 0"}
!474 = distinct !{!474, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172: argument 0"}
!477 = distinct !{!477, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172"}
!478 = !{i8 0, i8 2}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool9calculate17h57130b0d09dd8afcE: argument 0"}
!481 = distinct !{!481, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool9calculate17h57130b0d09dd8afcE"}
!482 = distinct !{!482, !481, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool9calculate17h57130b0d09dd8afcE: argument 1"}
!483 = !{!484, !486, !480, !482}
!484 = distinct !{!484, !485, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE: argument 0"}
!485 = distinct !{!485, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE"}
!486 = distinct !{!486, !485, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE: argument 1"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE: argument 1"}
!489 = distinct !{!489, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE: argument 0"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!495 = !{!496, !497}
!496 = distinct !{!496, !494, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!497 = distinct !{!497, !494, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 0"}
!500 = distinct !{!500, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 1"}
!503 = !{!499, !504}
!504 = distinct !{!504, !500, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 2"}
!505 = !{!502, !499}
!506 = !{!504}
!507 = !{!491, !488}
!508 = !{!499, !502}
!509 = !{!510, !499, !502, !504}
!510 = distinct !{!510, !511, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!511 = distinct !{!511, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!512 = !{!513, !510, !499, !502, !504}
!513 = distinct !{!513, !514, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!514 = distinct !{!514, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN16wasmtime_runtime4mmap4Mmap9slice_mut17h08e93c7ce83d20a3E: argument 0"}
!517 = distinct !{!517, !"_ZN16wasmtime_runtime4mmap4Mmap9slice_mut17h08e93c7ce83d20a3E"}
!518 = distinct !{!518, !22}
!519 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17h48e67a9a4048af1cE: argument 1"}
!522 = distinct !{!522, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17h48e67a9a4048af1cE"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17h48e67a9a4048af1cE: argument 0"}
!525 = !{!526, !528, !529, !531, !532, !533, !535}
!526 = distinct !{!526, !527, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!528 = distinct !{!528, !527, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!529 = distinct !{!529, !530, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!530 = distinct !{!530, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!531 = distinct !{!531, !530, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!532 = distinct !{!532, !530, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!533 = distinct !{!533, !534, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!535 = distinct !{!535, !534, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!536 = !{!526, !529, !531, !533}
!537 = !{!528, !531, !532, !535}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88090ae554f8f7bcE: argument 0"}
!540 = distinct !{!540, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88090ae554f8f7bcE"}
!541 = !{!542, !544, !546, !548, !539}
!542 = distinct !{!542, !543, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cf40b52df9cbfc7E.llvm.12299150788236080081: argument 0"}
!543 = distinct !{!543, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cf40b52df9cbfc7E.llvm.12299150788236080081"}
!544 = distinct !{!544, !545, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E: argument 0"}
!545 = distinct !{!545, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E"}
!546 = distinct !{!546, !547, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE: argument 0"}
!547 = distinct !{!547, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE"}
!548 = distinct !{!548, !549, !"_ZN4core4iter6traits8iterator8Iterator3nth17ha1e919a8d359a642E: argument 0"}
!549 = distinct !{!549, !"_ZN4core4iter6traits8iterator8Iterator3nth17ha1e919a8d359a642E"}
!550 = distinct !{!550, !22}
!551 = distinct !{!551, !22}
!552 = !{!553, !555, !556, !558, !559, !560, !562}
!553 = distinct !{!553, !554, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!555 = distinct !{!555, !554, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!556 = distinct !{!556, !557, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!557 = distinct !{!557, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!558 = distinct !{!558, !557, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!559 = distinct !{!559, !557, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!560 = distinct !{!560, !561, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!562 = distinct !{!562, !561, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!563 = !{!553, !556, !558, !560}
!564 = !{!555, !558, !559, !562}
!565 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!566 = !{i64 1, i64 0}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE: argument 0"}
!569 = distinct !{!569, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE"}
!570 = distinct !{!570, !569, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E: argument 0"}
!573 = distinct !{!573, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E"}
!574 = !{!570}
!575 = !{!576, !578, !579, !581, !582, !583, !585}
!576 = distinct !{!576, !577, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!578 = distinct !{!578, !577, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!579 = distinct !{!579, !580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!580 = distinct !{!580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!581 = distinct !{!581, !580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!582 = distinct !{!582, !580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!583 = distinct !{!583, !584, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!585 = distinct !{!585, !584, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!586 = !{!576, !579, !581, !583}
!587 = !{!578, !581, !582, !585}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot22clear_and_remain_ready17h13e2e94fae39183fE: argument 0"}
!590 = distinct !{!590, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot22clear_and_remain_ready17h13e2e94fae39183fE"}
!591 = distinct !{!591, !22, !592}
!592 = !{!"llvm.loop.unswitch.partial.disable"}
!593 = distinct !{!593, !22}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE: argument 0"}
!596 = distinct !{!596, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950: argument 0"}
!599 = distinct !{!599, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950"}
!600 = !{!598, !595}
!601 = !{!602, !598, !595}
!602 = distinct !{!602, !603, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!603 = distinct !{!603, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!604 = !{i32 16393354}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!607 = distinct !{!607, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb20a8ea537daa4cE.llvm.12299150788236080081: argument 0"}
!610 = distinct !{!610, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb20a8ea537daa4cE.llvm.12299150788236080081"}
!611 = distinct !{!611, !610, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb20a8ea537daa4cE.llvm.12299150788236080081: argument 1"}
!612 = !{!609}
!613 = !{!614, !611}
!614 = distinct !{!614, !615, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdf2c58f155052bdaE.llvm.12299150788236080081: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdf2c58f155052bdaE.llvm.12299150788236080081"}
!616 = !{!611}
!617 = !{!618, !620, !622}
!618 = distinct !{!618, !619, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!619 = distinct !{!619, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!624 = !{!622}
!625 = !{!620}
!626 = !{!618}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!630 = !{!631, !633, !635, !595}
!631 = distinct !{!631, !632, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!632 = distinct !{!632, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"}
!637 = distinct !{!637, !22}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E: argument 0"}
!643 = distinct !{!643, !"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E"}
!644 = !{!642, !639}
!645 = !{!646, !642, !639}
!646 = distinct !{!646, !647, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb73abd3c72e97b03E.llvm.14031171042790067460: argument 0"}
!647 = distinct !{!647, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb73abd3c72e97b03E.llvm.14031171042790067460"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.14031171042790067460: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.14031171042790067460"}
!651 = !{!649, !639}
!652 = !{!653, !655, !649}
!653 = distinct !{!653, !654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.14031171042790067460: argument 0"}
!654 = distinct !{!654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.14031171042790067460"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.14031171042790067460: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.14031171042790067460"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE: argument 0"}
!659 = distinct !{!659, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E: argument 0"}
!662 = distinct !{!662, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E"}
!663 = distinct !{!663, !662, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E: argument 1"}
!664 = !{!661}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E: argument 0"}
!667 = distinct !{!667, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot8is_dirty17h0409b0719ee80541E: argument 0"}
!673 = distinct !{!673, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot8is_dirty17h0409b0719ee80541E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE: argument 0"}
!679 = distinct !{!679, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE"}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E: argument 0"}
!682 = distinct !{!682, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E"}
!683 = distinct !{!683, !682, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E: argument 1"}
!684 = !{!681}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 0"}
!690 = distinct !{!690, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 1"}
!693 = !{!689, !694}
!694 = distinct !{!694, !690, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 2"}
!695 = !{!692, !689}
!696 = !{!694}
!697 = !{!689, !692}
!698 = !{!699, !689, !692, !694}
!699 = distinct !{!699, !700, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!700 = distinct !{!700, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!701 = !{!702, !699, !689, !692, !694}
!702 = distinct !{!702, !703, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!703 = distinct !{!703, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator3new17ha69047e25a6bf2a7E: argument 0"}
!706 = distinct !{!706, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator3new17ha69047e25a6bf2a7E"}
!707 = distinct !{!707, !22}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E: argument 0"}
!710 = distinct !{!710, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E"}
!711 = !{!712, !709}
!712 = distinct !{!712, !713, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E: argument 0"}
!713 = distinct !{!713, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E"}
!714 = !{!715, !712, !709}
!715 = distinct !{!715, !716, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!716 = distinct !{!716, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!717 = !{!718, !720, !712, !709}
!718 = distinct !{!718, !719, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081: argument 0"}
!719 = distinct !{!719, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081"}
!720 = distinct !{!720, !719, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081: argument 1"}
!721 = !{!722, !724, !725, !727, !728, !729, !731}
!722 = distinct !{!722, !723, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!724 = distinct !{!724, !723, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!725 = distinct !{!725, !726, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!726 = distinct !{!726, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!727 = distinct !{!727, !726, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!728 = distinct !{!728, !726, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!729 = distinct !{!729, !730, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!731 = distinct !{!731, !730, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!732 = !{!722, !725, !727, !729}
!733 = !{!724, !727, !728, !731}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!736 = distinct !{!736, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!739 = distinct !{!739, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN3std2fs4File4open17hc9dff20f13935df9E: argument 0"}
!742 = distinct !{!742, !"_ZN3std2fs4File4open17hc9dff20f13935df9E"}
!743 = distinct !{!743, !742, !"_ZN3std2fs4File4open17hc9dff20f13935df9E: argument 1"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E: argument 1"}
!746 = distinct !{!746, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E"}
!747 = !{!748, !749}
!748 = distinct !{!748, !746, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E: argument 0"}
!749 = distinct !{!749, !746, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E: argument 2"}
!750 = !{!748, !745, !749}
!751 = !{!752, !748, !745, !749}
!752 = distinct !{!752, !753, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E: argument 0"}
!753 = distinct !{!753, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E"}
!754 = !{!755, !752, !748, !745, !749}
!755 = distinct !{!755, !756, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!756 = distinct !{!756, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!757 = !{i32 0, i32 -1}
!758 = !{!759, !761, !752, !748, !745, !749}
!759 = distinct !{!759, !760, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 0"}
!760 = distinct !{!760, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081"}
!761 = distinct !{!761, !760, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 1"}
!762 = !{!748, !745}
!763 = !{!764, !766, !768, !770, !772}
!764 = distinct !{!764, !765, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460: argument 0"}
!765 = distinct !{!765, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E"}
!774 = !{i64 0, i64 3}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E: argument 0"}
!777 = distinct !{!777, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN6rustix7backend2mm8syscalls4mmap17h3eb17fe09c6fe9d7E: argument 0"}
!780 = distinct !{!780, !"_ZN6rustix7backend2mm8syscalls4mmap17h3eb17fe09c6fe9d7E"}
!781 = !{!779, !776}
!782 = !{!783, !779, !776}
!783 = distinct !{!783, !784, !"_ZN6rustix7backend2io5errno20try_decode_void_star17h8d2bad779381bd38E: argument 0"}
!784 = distinct !{!784, !"_ZN6rustix7backend2io5errno20try_decode_void_star17h8d2bad779381bd38E"}
!785 = !{!786}
!786 = distinct !{!786, !777, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E: argument 1"}
!787 = !{!788, !790, !791, !793, !794, !795, !797}
!788 = distinct !{!788, !789, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!790 = distinct !{!790, !789, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!791 = distinct !{!791, !792, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!792 = distinct !{!792, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!793 = distinct !{!793, !792, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!794 = distinct !{!794, !792, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!795 = distinct !{!795, !796, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!796 = distinct !{!796, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!797 = distinct !{!797, !796, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!798 = !{!788, !791, !793, !795}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460: argument 0"}
!813 = distinct !{!813, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460"}
!814 = !{!812, !809, !806, !803, !800}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!817 = distinct !{!817, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854: argument 0"}
!820 = distinct !{!820, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854"}
!821 = !{i64 0, i64 4}
!822 = !{!823, !825}
!823 = distinct !{!823, !824, !"_ZN3std2io5Write9write_all17h7ec7f93d600ab87dE: argument 0"}
!824 = distinct !{!824, !"_ZN3std2io5Write9write_all17h7ec7f93d600ab87dE"}
!825 = distinct !{!825, !824, !"_ZN3std2io5Write9write_all17h7ec7f93d600ab87dE: argument 1"}
!826 = !{!827, !829, !831, !823, !825}
!827 = distinct !{!827, !828, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!828 = distinct !{!828, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!836 = distinct !{!836, !22}
!837 = !{!838, !840, !842, !844, !846, !848}
!838 = distinct !{!838, !839, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460: argument 0"}
!839 = distinct !{!839, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E"}
!850 = !{i8 0, i8 5}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E: argument 0"}
!853 = distinct !{!853, !"_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E"}
!854 = distinct !{!854, !22}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460: argument 0"}
!872 = distinct !{!872, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460"}
!873 = !{!871, !868, !865, !862, !859, !856}
!874 = !{!875, !877, !879}
!875 = distinct !{!875, !876, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!876 = distinct !{!876, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!886 = distinct !{!886, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E: argument 0"}
!889 = distinct !{!889, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E"}
!890 = !{!891, !888}
!891 = distinct !{!891, !892, !"_ZN6rustix7backend2mm8syscalls4mmap17h3eb17fe09c6fe9d7E: argument 0"}
!892 = distinct !{!892, !"_ZN6rustix7backend2mm8syscalls4mmap17h3eb17fe09c6fe9d7E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!895 = distinct !{!895, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!898 = distinct !{!898, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!901 = distinct !{!901, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
