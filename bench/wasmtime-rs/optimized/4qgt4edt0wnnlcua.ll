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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !5, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !5
  store i64 1, ptr %0, align 8, !alias.scope !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !5
  br label %21

17:                                               ; preds = %1, %21
  %.sroa.3.0 = phi ptr [ %24, %21 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %23, %21 ], [ null, %1 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %19

20:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.2.llvm.9369894712845813854) #24
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

9:                                                ; preds = %.lr.ph, %39
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %39 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %39, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %39 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

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
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !9, !noundef !4
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !9, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.4, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.6) #24
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %39

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !10
  %36 = load i8, ptr %4, align 8, !range !17, !alias.scope !18, !noalias !10, !noundef !4
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

38:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !10
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit": ; preds = %.thread, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  br label %39

39:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = icmp eq i64 %.sroa.4.121, 0
  br i1 %40, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h9014fbe8b0d6ef63E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.7.llvm.9369894712845813854, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h628ce17d9988c42dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.9.llvm.9369894712845813854, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !21
  %14 = load i8, ptr %3, align 8, !range !17, !alias.scope !30, !noalias !21, !noundef !4
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !21
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0064a5ce54ae53f3E.llvm.9369894712845813854.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

20:                                               ; preds = %7
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35a30b9a609edc5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !33
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !33
  %7 = load i8, ptr %2, align 8, !range !17, !alias.scope !40, !noalias !33, !noundef !4
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !33
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  br label %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8230a2328c4c9a89E.llvm.9369894712845813854"(i64 noundef %0, i64 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i64 %1

7:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9bea7e77cb3773eE.llvm.9369894712845813854"(i32 noundef %0, i32 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i32 %1

7:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  store ptr %8, ptr %4, align 8, !noalias !47
  store i64 %12, ptr %13, align 8, !noalias !47
  %14 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2, i64 noundef 0), !noalias !51
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  %trunc20.i = trunc nuw i64 %15 to i1
  br i1 %trunc20.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %10
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %18

18:                                               ; preds = %21, %.lr.ph.i
  %19 = phi i64 [ %16, %.lr.ph.i ], [ %29, %21 ]
  %.sroa.0.022.i = phi ptr [ %8, %.lr.ph.i ], [ %25, %21 ]
  %.sroa.3.021.i = phi i64 [ %12, %.lr.ph.i ], [ %26, %21 ]
  store ptr %.sroa.0.022.i, ptr %6, align 8, !noalias !43
  store i64 %.sroa.3.021.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !43
  store i64 %19, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !43
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !52
  %20 = load i64, ptr %5, align 8, !range !8, !noalias !43, !noundef !4
  %trunc9.i = trunc nuw i64 %20 to i1
  br i1 %trunc9.i, label %21, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit"

21:                                               ; preds = %18
  %.sroa.04.0.copyload.i = load ptr, ptr %17, align 8, !noalias !43, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !43
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 104
  %23 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.sroa.56.0.copyload.i
  %25 = load ptr, ptr %24, align 8, !noalias !52, !nonnull !4, !noundef !4
  %26 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  store ptr %25, ptr %4, align 8, !noalias !47
  store i64 %26, ptr %13, align 8, !noalias !47
  %27 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2, i64 noundef 0), !noalias !51
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  %trunc.i = trunc nuw i64 %28 to i1
  br i1 %trunc.i, label %18, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

.loopexit:                                        ; preds = %21, %10
  %.sroa.7.0.ph = phi i64 [ %12, %10 ], [ %26, %21 ]
  %.sroa.4.0.ph = phi ptr [ %8, %10 ], [ %25, %21 ]
  %.sroa.8.0.ph = phi i64 [ %16, %10 ], [ %29, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.4.0.ph, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.7.0.ph, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.8.0.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %30, align 8
  %31 = call { i32, i32 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h6861fc23a5d03ce1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit", %3
  %storemerge21 = phi i32 [ 0, %3 ], [ 1, %.loopexit ], [ 0, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit" ]
  store i32 %storemerge21, ptr %0, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  store ptr %6, ptr %3, align 8, !noalias !57
  store i64 %10, ptr %11, align 8, !noalias !57
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hc225b50257369c7bE.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !61
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  %trunc20.i = trunc nuw i64 %13 to i1
  br i1 %trunc20.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.022.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.021.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.022.i, ptr %5, align 8, !noalias !53
  store i64 %.sroa.3.021.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !53
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !53
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4a2ad51bc6f9034cE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !62
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !53, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !53, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !53
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !53
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 144
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !62, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  store ptr %23, ptr %3, align 8, !noalias !57
  store i64 %24, ptr %11, align 8, !noalias !57
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hc225b50257369c7bE.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !61
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

.loopexit:                                        ; preds = %19, %8
  %.sroa.4.0.ph = phi ptr [ %6, %8 ], [ %23, %19 ]
  %.sroa.8.0.ph = phi i64 [ %14, %8 ], [ %27, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = icmp ult i64 %.sroa.8.0.ph, 11
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.ph, i64 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.8.0.ph
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  store ptr %6, ptr %3, align 8, !noalias !67
  store i64 %10, ptr %11, align 8, !noalias !67
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfe10e4d4acb900f6E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !71
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  %trunc20.i = trunc nuw i64 %13 to i1
  br i1 %trunc20.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.022.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.021.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.022.i, ptr %5, align 8, !noalias !63
  store i64 %.sroa.3.021.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !63
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !63
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h6d1c859af4e0a8b5E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !72
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !63, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !63, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !63
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 144
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !72, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  store ptr %23, ptr %3, align 8, !noalias !67
  store i64 %24, ptr %11, align 8, !noalias !67
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfe10e4d4acb900f6E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !71
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

.loopexit:                                        ; preds = %19, %8
  %.sroa.4.0.ph = phi ptr [ %6, %8 ], [ %23, %19 ]
  %.sroa.8.0.ph = phi i64 [ %14, %8 ], [ %27, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = icmp ult i64 %.sroa.8.0.ph, 11
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.ph, i64 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.8.0.ph
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !73
  store ptr %4, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h825bf678b6797e80E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !73
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6727c91fe9b32523E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
  store ptr %8, ptr %4, align 8, !noalias !82
  store i64 %13, ptr %14, align 8, !noalias !82
  %15 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef 0), !noalias !86
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
  %trunc20.i = trunc nuw i64 %16 to i1
  br i1 %trunc20.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %.lr.ph.i
  %20 = phi i64 [ %17, %.lr.ph.i ], [ %30, %22 ]
  %.sroa.0.022.i = phi ptr [ %8, %.lr.ph.i ], [ %26, %22 ]
  %.sroa.3.021.i = phi i64 [ %13, %.lr.ph.i ], [ %27, %22 ]
  store ptr %.sroa.0.022.i, ptr %6, align 8, !noalias !78
  store i64 %.sroa.3.021.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !78
  store i64 %20, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !78
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !87
  %21 = load i64, ptr %5, align 8, !range !8, !noalias !78, !noundef !4
  %trunc9.i = trunc nuw i64 %21 to i1
  %.sroa.04.0.copyload.i = load ptr, ptr %18, align 8, !noalias !88
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !88
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !88
  br i1 %trunc9.i, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 104
  %24 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.56.0.copyload.i
  %26 = load ptr, ptr %25, align 8, !noalias !87, !nonnull !4, !noundef !4
  %27 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
  store ptr %26, ptr %4, align 8, !noalias !82
  store i64 %27, ptr %14, align 8, !noalias !82
  %28 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef 0), !noalias !86
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
  %trunc.i = trunc nuw i64 %29 to i1
  br i1 %trunc.i, label %19, label %.loopexit

.loopexit:                                        ; preds = %22, %11
  %.sroa.8.0.ph = phi i64 [ %13, %11 ], [ %27, %22 ]
  %.sroa.4.0.ph = phi ptr [ %8, %11 ], [ %26, %22 ]
  %.sroa.9.0.ph = phi i64 [ %17, %11 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.ph, ptr %31, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.ph, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.0.ph, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.45.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %34

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  store ptr %8, ptr %4, align 8, !noalias !93
  store i64 %13, ptr %14, align 8, !noalias !93
  %15 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, i64 noundef 0), !noalias !97
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  %trunc20.i = trunc nuw i64 %16 to i1
  br i1 %trunc20.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %.lr.ph.i
  %20 = phi i64 [ %17, %.lr.ph.i ], [ %30, %22 ]
  %.sroa.0.022.i = phi ptr [ %8, %.lr.ph.i ], [ %26, %22 ]
  %.sroa.3.021.i = phi i64 [ %13, %.lr.ph.i ], [ %27, %22 ]
  store ptr %.sroa.0.022.i, ptr %6, align 8, !noalias !89
  store i64 %.sroa.3.021.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !89
  store i64 %20, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !89
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd7c32fdf5ca25182E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !98
  %21 = load i64, ptr %5, align 8, !range !8, !noalias !89, !noundef !4
  %trunc9.i = trunc nuw i64 %21 to i1
  %.sroa.04.0.copyload.i = load ptr, ptr %18, align 8, !noalias !99
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !99
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !99
  br i1 %trunc9.i, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 280
  %24 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.56.0.copyload.i
  %26 = load ptr, ptr %25, align 8, !noalias !98, !nonnull !4, !noundef !4
  %27 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  store ptr %26, ptr %4, align 8, !noalias !93
  store i64 %27, ptr %14, align 8, !noalias !93
  %28 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, i64 noundef 0), !noalias !97
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  %trunc.i = trunc nuw i64 %29 to i1
  br i1 %trunc.i, label %19, label %.loopexit

.loopexit:                                        ; preds = %22, %11
  %.sroa.8.0.ph = phi i64 [ %13, %11 ], [ %27, %22 ]
  %.sroa.4.0.ph = phi ptr [ %8, %11 ], [ %26, %22 ]
  %.sroa.9.0.ph = phi i64 [ %17, %11 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.ph, ptr %31, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.0.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %34

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17he2bbaa401272e986E"(ptr noalias noundef nonnull sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull %6, i64 noundef %9, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 4, !noalias !103
  %9 = load ptr, ptr %0, align 8, !alias.scope !100, !noalias !105, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !100, !noalias !105, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !103
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !106
  store ptr %9, ptr %4, align 8, !noalias !110
  store i64 %13, ptr %14, align 8, !noalias !110
  %15 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef 0), !noalias !114
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !106
  %trunc20.i.i = trunc nuw i64 %16 to i1
  br i1 %trunc20.i.i, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %11
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %.lr.ph.i.i
  %20 = phi i64 [ %17, %.lr.ph.i.i ], [ %30, %22 ]
  %.sroa.0.022.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %26, %22 ]
  %.sroa.3.021.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %27, %22 ]
  store ptr %.sroa.0.022.i.i, ptr %6, align 8, !noalias !106
  store i64 %.sroa.3.021.i.i, ptr %.sroa.8.8..sroa_idx.i.i, align 8, !noalias !106
  store i64 %20, ptr %.sroa.9.8..sroa_idx.i.i, align 8, !noalias !106
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !115
  %21 = load i64, ptr %5, align 8, !range !8, !noalias !106, !noundef !4
  %trunc9.i.i = trunc nuw i64 %21 to i1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %18, align 8, !noalias !116
  %.sroa.45.0.copyload.i.i = load i64, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !116
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !116
  br i1 %trunc9.i.i, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i.i, i64 104
  %24 = icmp ult i64 %.sroa.56.0.copyload.i.i, 12
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.56.0.copyload.i.i
  %26 = load ptr, ptr %25, align 8, !noalias !115, !nonnull !4, !noundef !4
  %27 = add i64 %.sroa.45.0.copyload.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !106
  store ptr %26, ptr %4, align 8, !noalias !110
  store i64 %27, ptr %14, align 8, !noalias !110
  %28 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7, i64 noundef 0), !noalias !114
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !106
  %trunc.i.i = trunc nuw i64 %29 to i1
  br i1 %trunc.i.i, label %19, label %.loopexit

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  %32 = load i32, ptr %7, align 4, !noalias !103, !noundef !4
  br label %33

33:                                               ; preds = %3, %31
  %.sroa.15.0.ph.in.in = phi i32 [ %32, %31 ], [ %1, %3 ]
  %.sroa.13.0.ph = phi i64 [ %.sroa.56.0.copyload.i.i, %31 ], [ undef, %3 ]
  %.sroa.11.0.ph = phi i64 [ %.sroa.45.0.copyload.i.i, %31 ], [ undef, %3 ]
  %.sroa.7.0.ph = phi ptr [ %.sroa.04.0.copyload.i.i, %31 ], [ null, %3 ]
  %.sroa.15.0.ph.in = zext i32 %.sroa.15.0.ph.in.in to i64
  %.sroa.15.0.ph = inttoptr i64 %.sroa.15.0.ph.in to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.sroa.4.0.ph.i = phi ptr [ %9, %11 ], [ %26, %22 ]
  %.sroa.9.0.ph.i = phi i64 [ %17, %11 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.ph.i, i64 52
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %.sroa.9.0.ph.i
  %37 = load i32, ptr %36, align 4, !noalias !117, !noundef !4
  store i32 %2, ptr %36, align 4, !noalias !117
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %3, align 4, !range !120, !noundef !4
  %trunc = trunc nuw i32 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.sroa.3.0 = select i1 %trunc, i32 %6, i32 undef
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  store ptr %6, ptr %3, align 8, !noalias !125
  store i64 %10, ptr %11, align 8, !noalias !125
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef 0), !noalias !129
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  %trunc20.i = trunc nuw i64 %13 to i1
  br i1 %trunc20.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.022.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.021.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.022.i, ptr %5, align 8, !noalias !121
  store i64 %.sroa.3.021.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !121
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !121
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd7c32fdf5ca25182E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !130
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !121, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !121, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !121
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !121
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 280
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !130, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  store ptr %23, ptr %3, align 8, !noalias !125
  store i64 %24, ptr %11, align 8, !noalias !125
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h108037b60b2c0412E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef 0), !noalias !129
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

.loopexit:                                        ; preds = %19, %8
  %.sroa.4.0.ph = phi ptr [ %6, %8 ], [ %23, %19 ]
  %.sroa.8.0.ph = phi i64 [ %14, %8 ], [ %27, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds [16 x i8], ptr %.sroa.4.0.ph, i64 %.sroa.8.0.ph
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  store ptr %6, ptr %3, align 8, !noalias !135
  store i64 %10, ptr %11, align 8, !noalias !135
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !139
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  %trunc20.i = trunc nuw i64 %13 to i1
  br i1 %trunc20.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.022.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.021.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.022.i, ptr %5, align 8, !noalias !131
  store i64 %.sroa.3.021.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !131
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !131
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf2419fea7e7da2a6E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !140
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !131, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !131, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !131
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !131
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 104
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !140, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  store ptr %23, ptr %3, align 8, !noalias !135
  store i64 %24, ptr %11, align 8, !noalias !135
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h028c9df201f61db7E.llvm.2101213754612888493"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !139
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

.loopexit:                                        ; preds = %19, %8
  %.sroa.4.0.ph = phi ptr [ %6, %8 ], [ %23, %19 ]
  %.sroa.8.0.ph = phi i64 [ %14, %8 ], [ %27, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.ph, i64 52
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %.sroa.8.0.ph
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
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !147, !noalias !148
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !147, !noalias !148
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !147, !noalias !148
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !147, !noalias !148
  store i64 0, ptr %1, align 8, !alias.scope !147, !noalias !148
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit", label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i": ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !150
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !150
  %.sroa.0.0.copyload1.i = load ptr, ptr %8, align 8, !noalias !147
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !150
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %17 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !151
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %17), !noalias !151
  %18 = load ptr, ptr %7, align 8, !noalias !151, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %21 = phi ptr [ %18, %.lr.ph.i.i ], [ %22, %20 ]
  %.sroa.5.010.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !151
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #27, !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !151
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %21, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !151
  %22 = load ptr, ptr %7, align 8, !noalias !151, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit.i", label %20

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit.i": ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i" ], [ %21, %20 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %17, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !151
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #27, !noalias !151
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit.i"
  store ptr null, ptr %0, align 8
  br label %45

24:                                               ; preds = %2
  %25 = add i64 %11, -1
  store i64 %25, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %26 = load i64, ptr %1, align 8, !range !8, !alias.scope !162, !noalias !163, !noundef !4
  %.not.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.not.i.i, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !162, !noalias !163, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i), !noalias !165
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !162, !noalias !163, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !162, !noalias !163, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %33, i64 noundef %35), !noalias !165
  store i64 1, ptr %1, align 8, !alias.scope !162, !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i), !noalias !165
  br label %37

36:                                               ; preds = %24
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #24, !noalias !166
  unreachable

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %41, !noalias !167

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %4, align 8, !noalias !172, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854.exit"

40:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
          to label %.noexc1.i.i unwind label %41, !noalias !167

.noexc1.i.i:                                      ; preds = %40
  unreachable

41:                                               ; preds = %40, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i" unwind label %43, !noalias !167

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !167
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i": ; preds = %41
  resume { ptr, i32 } %42

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %45

45:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3c64abb30d8d1bfcE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !182, !noalias !183
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !182, !noalias !183
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !182, !noalias !183
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !182, !noalias !183
  store i64 0, ptr %1, align 8, !alias.scope !182, !noalias !183
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit", label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i": ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !185
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !185
  %.sroa.0.0.copyload1.i = load ptr, ptr %8, align 8, !noalias !182
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !185
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %17 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !186
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %17), !noalias !186
  %18 = load ptr, ptr %7, align 8, !noalias !186, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %21 = phi ptr [ %18, %.lr.ph.i.i ], [ %22, %20 ]
  %.sroa.5.010.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !186
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #27, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !186
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %21, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !186
  %22 = load ptr, ptr %7, align 8, !noalias !186, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit.i", label %20

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit.i": ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i" ], [ %21, %20 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %17, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !186
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #27, !noalias !186
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit.i"
  store ptr null, ptr %0, align 8
  br label %45

24:                                               ; preds = %2
  %25 = add i64 %11, -1
  store i64 %25, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %26 = load i64, ptr %1, align 8, !range !8, !alias.scope !197, !noalias !198, !noundef !4
  %.not.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.not.i.i, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !197, !noalias !198, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i), !noalias !200
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !197, !noalias !198, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !197, !noalias !198, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %33, i64 noundef %35), !noalias !200
  store i64 1, ptr %1, align 8, !alias.scope !197, !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i), !noalias !200
  br label %37

36:                                               ; preds = %24
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #24, !noalias !201
  unreachable

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !207
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %41, !noalias !202

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %4, align 8, !noalias !207, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854.exit"

40:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
          to label %.noexc1.i.i unwind label %41, !noalias !202

.noexc1.i.i:                                      ; preds = %40
  unreachable

41:                                               ; preds = %40, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i" unwind label %43, !noalias !202

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !202
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i": ; preds = %41
  resume { ptr, i32 } %42

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %45

45:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hcc498e2cc5967628E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !217, !noalias !218
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !217, !noalias !218
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !217, !noalias !218
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !217, !noalias !218
  store i64 0, ptr %1, align 8, !alias.scope !217, !noalias !218
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit", label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i": ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !220
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !220
  %.sroa.0.0.copyload1.i = load ptr, ptr %8, align 8, !noalias !217
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !220
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %17 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !221
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %17), !noalias !221
  %18 = load ptr, ptr %7, align 8, !noalias !221, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %21 = phi ptr [ %18, %.lr.ph.i.i ], [ %22, %20 ]
  %.sroa.5.010.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !221
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 104, i64 200
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #27, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !221
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %21, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !221
  %22 = load ptr, ptr %7, align 8, !noalias !221, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit.i", label %20

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit.i": ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i" ], [ %21, %20 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %17, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !221
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 104, i64 200
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #27, !noalias !221
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit.i"
  store ptr null, ptr %0, align 8
  br label %45

24:                                               ; preds = %2
  %25 = add i64 %11, -1
  store i64 %25, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %26 = load i64, ptr %1, align 8, !range !8, !alias.scope !232, !noalias !233, !noundef !4
  %.not.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.not.i.i, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !232, !noalias !233, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i), !noalias !235
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !232, !noalias !233, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !232, !noalias !233, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %33, i64 noundef %35), !noalias !235
  store i64 1, ptr %1, align 8, !alias.scope !232, !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i), !noalias !235
  br label %37

36:                                               ; preds = %24
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #24, !noalias !236
  unreachable

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !242
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %41, !noalias !237

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %4, align 8, !noalias !242, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854.exit"

40:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
          to label %.noexc1.i.i unwind label %41, !noalias !237

.noexc1.i.i:                                      ; preds = %40
  unreachable

41:                                               ; preds = %40, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i" unwind label %43, !noalias !237

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !237
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i": ; preds = %41
  resume { ptr, i32 } %42

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %45

45:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hf46687a15d62fcdcE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !252, !noalias !253
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !252, !noalias !253
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !252, !noalias !253
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !252, !noalias !253
  store i64 0, ptr %1, align 8, !alias.scope !252, !noalias !253
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit", label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i": ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !255
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !255
  %.sroa.0.0.copyload1.i = load ptr, ptr %8, align 8, !noalias !252
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !255
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %17 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %17), !noalias !256
  %18 = load ptr, ptr %7, align 8, !noalias !256, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %21 = phi ptr [ %18, %.lr.ph.i.i ], [ %22, %20 ]
  %.sroa.5.010.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #27, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %21, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !256
  %22 = load ptr, ptr %7, align 8, !noalias !256, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit.i", label %20

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit.i": ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i" ], [ %21, %20 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %17, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #27, !noalias !256
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit.i"
  store ptr null, ptr %0, align 8
  br label %45

24:                                               ; preds = %2
  %25 = add i64 %11, -1
  store i64 %25, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %26 = load i64, ptr %1, align 8, !range !8, !alias.scope !267, !noalias !268, !noundef !4
  %.not.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.not.i.i, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !267, !noalias !268, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i), !noalias !270
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !267, !noalias !268, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !267, !noalias !268, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %33, i64 noundef %35), !noalias !270
  store i64 1, ptr %1, align 8, !alias.scope !267, !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i), !noalias !270
  br label %37

36:                                               ; preds = %24
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #24, !noalias !271
  unreachable

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !277
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %41, !noalias !272

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %4, align 8, !noalias !277, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854.exit"

40:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
          to label %.noexc1.i.i unwind label %41, !noalias !272

.noexc1.i.i:                                      ; preds = %40
  unreachable

41:                                               ; preds = %40, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i" unwind label %43, !noalias !272

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !272
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i.i": ; preds = %41
  resume { ptr, i32 } %42

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %45

45:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !281
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !281, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !285
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !285, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !289
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !289, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %10
  resume { ptr, i32 } %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !293
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !293, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.44.llvm.9369894712845813854) #24
          to label %.noexc1 unwind label %30

.noexc1:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !293
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !293
  store ptr %9, ptr %4, align 8, !noalias !293
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !293
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !300
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc2 unwind label %30

.noexc2:                                          ; preds = %12
  %13 = load i64, ptr %3, align 8, !range !8, !noalias !300, !noundef !4
  %trunc.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !300, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !300, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !300, !noundef !4
  br i1 %trunc.i.i, label %24, label %20

20:                                               ; preds = %.noexc2
  %21 = add i64 %19, 1
  store ptr %15, ptr %5, align 8, !alias.scope !297, !noalias !302
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %22, align 8, !alias.scope !297, !noalias !302
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !297, !noalias !302
  br label %32

24:                                               ; preds = %.noexc2
  %25 = icmp slt i64 %19, 11
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %15, i64 112
  %27 = getelementptr [8 x i8], ptr %26, i64 %19
  %28 = load ptr, ptr %27, align 8, !noalias !300, !nonnull !4, !noundef !4
  %29 = add i64 %17, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %28, i64 noundef %29)
          to label %32 unwind label %30

30:                                               ; preds = %24, %12, %11, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %40

32:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !293
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = icmp ult i64 %.sroa.4.sroa.4.0.copyload.i, 11
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.sroa.4.sroa.4.0.copyload.i
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.sroa.4.sroa.4.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !303
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !303, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1ee7fe8a47beb736E.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4c8e2a2983d1c880E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.44.llvm.9369894712845813854) #24
  unreachable

10:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload, ptr %.sroa.44.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !310
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h9233212331201b7cE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !307
  %11 = load i64, ptr %3, align 8, !range !8, !noalias !310, !noundef !4
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !310, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !310, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !310, !noundef !4
  br i1 %trunc.i, label %22, label %18

18:                                               ; preds = %10
  %19 = add i64 %17, 1
  store ptr %13, ptr %5, align 8, !alias.scope !307, !noalias !312
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %20, align 8, !alias.scope !307, !noalias !312
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8, !alias.scope !307, !noalias !312
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit"

22:                                               ; preds = %10
  %23 = icmp slt i64 %17, 11
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr i8, ptr %13, i64 112
  %25 = getelementptr [8 x i8], ptr %24, i64 %17
  %26 = load ptr, ptr %25, align 8, !noalias !310, !nonnull !4, !noundef !4
  %27 = add i64 %15, -1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h166093c23c4e4fc4E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %26, i64 noundef %27), !noalias !312
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit"

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E.exit": ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = icmp ult i64 %.sroa.4.sroa.4.0.copyload, 11
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.sroa.4.sroa.4.0.copyload
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.sroa.4.sroa.4.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !313, !noalias !316
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !313, !noalias !316
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !313, !noalias !316
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !313, !noalias !316
  store i64 0, ptr %0, align 8, !alias.scope !313, !noalias !316
  %4 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %4, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread", label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %6, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !318
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !318
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !313
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !318
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10": ; preds = %5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %5 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !319
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !319
  %8 = load ptr, ptr %2, align 8, !noalias !319, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !319
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #27, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !319
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2eb1417b6df46f2dE.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !319
  %12 = load ptr, ptr %2, align 8, !noalias !319, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !319
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #27, !noalias !319
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !324, !noalias !327
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !324, !noalias !327
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !324, !noalias !327
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !324, !noalias !327
  store i64 0, ptr %0, align 8, !alias.scope !324, !noalias !327
  %4 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %4, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread", label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %6, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !329
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !329
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !324
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !329
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10": ; preds = %5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %5 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !330
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !330
  %8 = load ptr, ptr %2, align 8, !noalias !330, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !330
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 104, i64 200
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #27, !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !330
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0b683fbf683613b0E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !330
  %12 = load ptr, ptr %2, align 8, !noalias !330, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !330
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 104, i64 200
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #27, !noalias !330
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %4 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %4, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread", label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %6, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !340
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !340
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !335
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !340
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10": ; preds = %5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %5 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !341
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !341
  %8 = load ptr, ptr %2, align 8, !noalias !341, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !341
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #27, !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !341
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c038b57c4be0f04E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !341
  %12 = load ptr, ptr %2, align 8, !noalias !341, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !341
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #27, !noalias !341
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %4 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %4, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread", label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %6, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !351
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !351
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !346
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !351
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10": ; preds = %5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %5 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !352
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !352
  %8 = load ptr, ptr %2, align 8, !noalias !352, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !352
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #27, !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !352
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc02803cc7ae3b320E.llvm.2101213754612888493"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !352
  %12 = load ptr, ptr %2, align 8, !noalias !352, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !352
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 144, i64 240
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #27, !noalias !352
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
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %7 = load i64, ptr %1, align 8, !range !8, !alias.scope !357, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !357, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !357
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !357, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !357, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h924fe9e3bacec63bE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !357
  store i64 1, ptr %1, align 8, !alias.scope !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !357
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #24
  unreachable

18:                                               ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !365
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4acd87365f59610cE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %22, !noalias !360

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !365, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854.exit

21:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
          to label %.noexc1.i unwind label %22, !noalias !360

.noexc1.i:                                        ; preds = %21
  unreachable

22:                                               ; preds = %21, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i" unwind label %24, !noalias !360

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !360
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !360
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %7 = load i64, ptr %1, align 8, !range !8, !alias.scope !370, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !370, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !370
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !370, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd9736618a1f6f168E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !370
  store i64 1, ptr %1, align 8, !alias.scope !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !370
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #24
  unreachable

18:                                               ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !378
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8242324cb8240fb3E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %22, !noalias !373

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !378, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854.exit

21:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
          to label %.noexc1.i unwind label %22, !noalias !373

.noexc1.i:                                        ; preds = %21
  unreachable

22:                                               ; preds = %21, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i" unwind label %24, !noalias !373

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !373
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !373
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %7 = load i64, ptr %1, align 8, !range !8, !alias.scope !383, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !383, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !383
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !383, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !383, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2d6f21cd2ee06946E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !383
  store i64 1, ptr %1, align 8, !alias.scope !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !383
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #24
  unreachable

18:                                               ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !391
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h94720de3bef5b73fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %22, !noalias !386

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !391, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854.exit

21:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
          to label %.noexc1.i unwind label %22, !noalias !386

.noexc1.i:                                        ; preds = %21
  unreachable

22:                                               ; preds = %21, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i" unwind label %24, !noalias !386

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !386
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !386
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %7 = load i64, ptr %1, align 8, !range !8, !alias.scope !396, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !396, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !396
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !396, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !396, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2b9ef7f90b6f260dE.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !396
  store i64 1, ptr %1, align 8, !alias.scope !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !396
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.45.llvm.9369894712845813854) #24
  unreachable

18:                                               ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !403
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !404
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5b938fe462515e72E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %22, !noalias !399

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !404, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854.exit

21:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.43.llvm.9369894712845813854) #24
          to label %.noexc1.i unwind label %22, !noalias !399

.noexc1.i:                                        ; preds = %21
  unreachable

22:                                               ; preds = %21, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i" unwind label %24, !noalias !399

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !399
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hcdbe235519707c10E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !399
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !409, !noundef !4
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
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !410, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !411
  store ptr %4, ptr %2, align 8, !noalias !422
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !422
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !422
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !422
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !422
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %0, ptr %4, ptr %7) #27, !srcloc !424
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
  %7 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr %0, ptr %4, ptr %6) #27, !srcloc !424
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.47, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %33 = load i8, ptr %32, align 4, !range !425, !noundef !4
  switch i8 %33, label %default.unreachable233 [
    i8 0, label %37
    i8 1, label %49
    i8 2, label %.split106
  ]

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %28, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !426
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.66, ptr %14, align 8, !noalias !437
  %.sroa.5.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx149, align 8, !noalias !437
  %.sroa.7150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %.sroa.7150.0..sroa_idx, align 8, !noalias !437
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !437
  %.sroa.10151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.10151.0..sroa_idx, align 8, !noalias !437
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %35 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %89

default.unreachable233:                           ; preds = %31
  unreachable

37:                                               ; preds = %31
  %38 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 7, i32 0) #27, !srcloc !439
  %39 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 0, i32 0) #27, !srcloc !439
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
  %50 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 7, i32 0) #27, !srcloc !439
  %51 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 0, i32 0) #27, !srcloc !439
  %52 = extractvalue { i32, i32, i32, i32 } %51, 0
  %53 = icmp eq i32 %52, 1970169159
  %54 = extractvalue { i32, i32, i32, i32 } %51, 3
  %55 = icmp eq i32 %54, 1231384169
  %or.cond.i.i.i125 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond.i.i.i125, label %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit128, label %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit128.thread

_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit128: ; preds = %49
  %56 = extractvalue { i32, i32, i32, i32 } %51, 2
  %57 = icmp eq i32 %56, 1818588270
  %58 = extractvalue { i32, i32, i32, i32 } %50, 2
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  %.0.i.i127 = select i1 %57, i1 %60, i1 false
  br i1 %.0.i.i127, label %79, label %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit128.thread

61:                                               ; preds = %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %63, ptr %13, align 8
  %64 = tail call noundef i32 @_ZN4core4sync6atomic11atomic_load17hf797d16a4fe7207dE.llvm.16389591707760502172(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24), i8 noundef 2), !noalias !440
  %.not.i.i = icmp eq i32 %64, 4
  br i1 %.not.i.i, label %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !443
  store ptr %13, ptr %12, align 8, !noalias !443
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, ptr %66, align 8, !noalias !443
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %67, align 8, !noalias !443
  call void @_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24), ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !443
  %.pre.i = load i64, ptr %13, align 8
  br label %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit

_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit: ; preds = %61, %65
  %68 = phi i64 [ %63, %61 ], [ %.pre.i, %65 ]
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 16), align 8, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %69, i64 %68)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 8), align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %71

71:                                               ; preds = %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit132
  %.sroa.061.0 = phi ptr [ %70, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit ], [ %88, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit132 ]
  %.sroa.663.0 = phi i64 [ %.0.sroa.speculated.i.i, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit ], [ %.0.sroa.speculated.i.i131, %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit132 ]
  %72 = icmp eq i64 %.sroa.663.0, 0
  br i1 %72, label %.split106, label %.split

_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit128.thread: ; preds = %49, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %78, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %89

79:                                               ; preds = %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit128
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %81, ptr %11, align 8
  %82 = tail call noundef i32 @_ZN4core4sync6atomic11atomic_load17hf797d16a4fe7207dE.llvm.16389591707760502172(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24), i8 noundef 2), !noalias !446
  %.not.i.i129 = icmp eq i32 %82, 4
  br i1 %.not.i.i129, label %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit132, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !449
  store ptr %11, ptr %10, align 8, !noalias !449
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, ptr %84, align 8, !noalias !449
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %85, align 8, !noalias !449
  call void @_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24), ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !449
  %.pre.i130 = load i64, ptr %11, align 8
  br label %_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit132

_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E.exit132: ; preds = %79, %83
  %86 = phi i64 [ %81, %79 ], [ %.pre.i130, %83 ]
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 16), align 8, !noundef !4
  %.0.sroa.speculated.i.i131 = call noundef i64 @llvm.umin.i64(i64 %87, i64 %86)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 8), align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

89:                                               ; preds = %241, %207, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit128.thread, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  ret void

.split:                                           ; preds = %71
  call void @_ZN16wasmtime_runtime3mpk7enabled5allow17he98e75cc54f7dadeE(i32 noundef 0)
  br label %.split106

.split106:                                        ; preds = %71, %31, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit, %37, %.split
  %.sroa.663.0176 = phi i64 [ %.sroa.663.0, %.split ], [ 0, %37 ], [ 0, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit ], [ 0, %31 ], [ 0, %71 ]
  %.sroa.061.0174 = phi ptr [ %.sroa.061.0, %.split ], [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, %37 ], [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, %_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E.exit ], [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, %31 ], [ %.sroa.061.0, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.0152.0.in = load i64, ptr %2, align 8, !noalias !4, !noundef !4
  %.sroa.0152.0 = shl i64 %.sroa.0152.0.in, 16
  %.sroa.7153.0 = shl nuw nsw i64 %29, 16
  %.sroa.10154.0.in.in = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.10154.0.in = load i32, ptr %.sroa.10154.0.in.in, align 4
  %.sroa.10154.0 = zext i32 %.sroa.10154.0.in to i64
  %.sroa.14.0.in = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.14.0 = load i64, ptr %.sroa.14.0.in, align 8, !noalias !4, !noundef !4
  %.sroa.16.0.in = getelementptr inbounds nuw i8, ptr %2, i64 37
  %.sroa.16.0 = load i8, ptr %.sroa.16.0.in, align 1, !range !452, !noalias !4, !noundef !4
  %90 = inttoptr i64 %.sroa.0152.0 to ptr
  store ptr %90, ptr %24, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.7153.0, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.10154.0, ptr %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, align 8
  %.sroa.49.sroa.5.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.663.0176, ptr %.sroa.49.sroa.5.0..sroa.49.0..sroa_idx.sroa_idx, align 8
  %.sroa.49.sroa.6.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %.sroa.14.0, ptr %.sroa.49.sroa.6.0..sroa.49.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 %.sroa.16.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %91 = trunc nuw i8 %.sroa.16.0 to i1
  %..i = select i1 %91, i64 %.sroa.14.0, i64 0
  %.0.sroa.speculated.i.i138 = call noundef i64 @llvm.umax.i64(i64 %.sroa.0152.0, i64 %.sroa.7153.0)
  %92 = call i64 @llvm.uadd.sat.i64(i64 %.0.sroa.speculated.i.i138, i64 %.sroa.14.0)
  %93 = icmp eq i64 %.sroa.14.0, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %.split106
  %95 = icmp eq i64 %29, 0
  %96 = icmp eq i32 %.sroa.10154.0.in, 0
  %or.cond.i = or i1 %95, %96
  %97 = icmp ult i64 %.sroa.663.0176, 2
  %or.cond34.i = or i1 %or.cond.i, %97
  br i1 %or.cond34.i, label %98, label %113

98:                                               ; preds = %120, %94, %.split106
  %.021.i = phi i64 [ %.0.sroa.speculated.i37.i, %120 ], [ 1, %.split106 ], [ 1, %94 ]
  %.0.i = phi i64 [ %.0.sroa.speculated.i38.i, %120 ], [ %92, %.split106 ], [ %92, %94 ]
  %99 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8, !noalias !453
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i

101:                                              ; preds = %98
  %102 = call noundef i64 @sysconf(i32 noundef 30), !noalias !453
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i, label %.split2.i.i.i

.split2.i.i.i:                                    ; preds = %101
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #24, !noalias !453
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i: ; preds = %101
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #24, !noalias !453
  unreachable

106:                                              ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i
  store atomic i64 %102, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8, !noalias !453
  br label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i

_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i: ; preds = %106, %98
  %.0.i.i139 = phi i64 [ %102, %106 ], [ %99, %98 ]
  %107 = add i64 %.0.i.i139, -1
  %108 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i, i64 %107)
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = sub i64 0, %.0.i.i139
  %112 = and i64 %109, %111
  br i1 %110, label %134, label %122

113:                                              ; preds = %94
  %114 = udiv i64 %92, %.sroa.7153.0
  %115 = urem i64 %92, %.sroa.7153.0
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i64
  %118 = add i64 %114, %117
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %119, label %120

119:                                              ; preds = %113
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.117, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.118) #24, !noalias !453
  unreachable

120:                                              ; preds = %113
  %.0.sroa.speculated.i36.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.663.0176, i64 %118)
  %.0.sroa.speculated.i37.i = call noundef i64 @llvm.umin.i64(i64 %.0.sroa.speculated.i36.i, i64 %.sroa.10154.0)
  %121 = udiv i64 %92, %.0.sroa.speculated.i37.i
  %.0.sroa.speculated.i38.i = call noundef i64 @llvm.umax.i64(i64 %121, i64 %.sroa.7153.0)
  br label %98

122:                                              ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit.i
  %123 = call i64 @llvm.usub.sat.i64(i64 %92, i64 %112)
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %112, i64 %.sroa.10154.0)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !453
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.122, ptr %9, align 8, !noalias !453
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %135, align 8, !noalias !453
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %136, align 8, !noalias !453
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %137, align 8, !noalias !453
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %138, align 8, !noalias !453
  %139 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !453
  br label %151

140:                                              ; preds = %130, %126, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !457
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.113, ptr %8, align 8, !noalias !457
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %141, align 8, !noalias !457
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %142, align 8, !noalias !457
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %143, align 8, !noalias !457
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %144, align 8, !noalias !457
  %145 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8), !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !457
  br label %151

146:                                              ; preds = %130
  %147 = inttoptr i64 %.sroa.10154.0 to ptr
  store ptr %147, ptr %23, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %112, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.7153.0, ptr %.sroa.416.sroa.4.0..sroa.416.0..sroa_idx.sroa_idx, align 8
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

151:                                              ; preds = %134, %140
  %.sroa.4.0.ph.in = phi ptr [ %145, %140 ], [ %139, %134 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.ph.in, ptr %152, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %241

153:                                              ; preds = %146, %165
  %.pre-phi = phi { i64, i1 } [ %124, %146 ], [ %.pre223, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %154 = extractvalue { i64, i1 } %.pre-phi, 1
  br i1 %154, label %182, label %155

155:                                              ; preds = %153
  %156 = extractvalue { i64, i1 } %.pre-phi, 0
  %157 = load i64, ptr %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !alias.scope !461, !noalias !464, !noundef !4
  %158 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %156, i64 %157)
  %159 = extractvalue { i64, i1 } %158, 1
  br i1 %159, label %182, label %160

160:                                              ; preds = %155
  %161 = extractvalue { i64, i1 } %158, 0
  %162 = load i64, ptr %.sroa.416.sroa.6.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !alias.scope !461, !noalias !464, !noundef !4
  %163 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %161, i64 %162)
  %164 = extractvalue { i64, i1 } %163, 1
  br i1 %164, label %182, label %176

165:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.55, ptr %22, align 8, !alias.scope !466, !noalias !469
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %172, align 8, !alias.scope !466, !noalias !469
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %173, align 8, !alias.scope !466, !noalias !469
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %174, align 8, !alias.scope !466, !noalias !469
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 3, ptr %175, align 8, !alias.scope !466, !noalias !469
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.58, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre = load i64, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !461, !noalias !464
  %.pre219 = load i64, ptr %23, align 8, !alias.scope !461, !noalias !464
  %.pre223 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.pre, i64 %.pre219)
  br label %153

176:                                              ; preds = %160
  %177 = extractvalue { i64, i1 } %163, 0
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, i64 noundef 0, i64 noundef %177)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %178 = load ptr, ptr %18, align 8, !alias.scope !475, !noalias !477, !noundef !4
  %179 = icmp eq ptr %178, null
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %181 = load ptr, ptr %180, align 8, !alias.scope !479, !noalias !480
  br i1 %179, label %192, label %189

182:                                              ; preds = %160, %155, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !481
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.113, ptr %7, align 8, !noalias !481
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %183, align 8, !noalias !481
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %184, align 8, !noalias !481
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %185, align 8, !noalias !481
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %186, align 8, !noalias !481
  %187 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !481
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %187, ptr %188, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %238

189:                                              ; preds = %176
  %.sroa.9165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.9165.0.copyload = load i64, ptr %.sroa.9165.0..sroa_idx, align 8, !alias.scope !482, !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %178, ptr %19, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %181, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.9165.0.copyload, ptr %.sroa.543.0..sroa_idx, align 8
  %190 = load i64, ptr %.sroa.416.sroa.7.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !noundef !4
  %191 = icmp ugt i64 %190, 1
  br i1 %191, label %197, label %.thread210

192:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !483
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !483
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.59, ptr %6, align 8, !noalias !486
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 36, ptr %193, align 8, !noalias !486
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %181, ptr %194, align 8, !noalias !486
  store i64 3, ptr %5, align 8, !noalias !486
  %195 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %195, ptr %196, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %238

197:                                              ; preds = %189
  %198 = load i64, ptr %.sroa.416.sroa.5.0..sroa.416.0..sroa_idx.sroa_idx, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.061.0174) ]
  %199 = icmp ugt i64 %190, %.sroa.663.0176
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 2, 0) %190, i64 noundef %.sroa.663.0176, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.60) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %200
  unreachable

.thread210:                                       ; preds = %233, %202, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %201 = load i64, ptr %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, align 8, !noundef !4
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %17, i64 noundef %201)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %225
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp:                               ; preds = %.invoke, %200, %.thread210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %240

202:                                              ; preds = %197
  %203 = load i64, ptr %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, align 8, !noundef !4
  %.not = icmp eq i64 %203, 0
  br i1 %.not, label %.thread210, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %202
  %.pre220 = load i64, ptr %.sroa.416.0..sroa_idx, align 8
  br label %.lr.ph

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE.exit": ; preds = %.thread210
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.061.0174) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  store ptr %.sroa.061.0174, ptr %.sroa.471.0..sroa_idx, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %.sroa.663.0176, ptr %.sroa.572.0..sroa_idx, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %89

213:                                              ; preds = %240, %215
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

215:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE.exit"
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17h1127861d30f39287E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #25
          to label %240 unwind label %213

.lr.ph:                                           ; preds = %.lr.ph.preheader, %233
  %217 = phi i64 [ %234, %233 ], [ %.pre220, %.lr.ph.preheader ]
  %.0104217 = phi i64 [ %235, %233 ], [ %198, %.lr.ph.preheader ]
  %.sroa.045.0216 = phi i64 [ %218, %233 ], [ 0, %.lr.ph.preheader ]
  %218 = add nuw i64 %.sroa.045.0216, 1
  %219 = add i64 %217, %.0104217
  %.not.i146 = icmp ugt i64 %.0104217, %219
  br i1 %.not.i146, label %.invoke, label %223

.invoke:                                          ; preds = %223, %.lr.ph
  %220 = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, %.lr.ph ], [ @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, %223 ]
  %221 = phi i64 [ 42, %.lr.ph ], [ 41, %223 ]
  %222 = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.133.llvm.16389591707760502172, %.lr.ph ], [ @anon.ec0cd622983d658554797d545ae27a8b.134.llvm.16389591707760502172, %223 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %221, ptr noalias noundef readonly align 8 dereferenceable(24) %222) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

223:                                              ; preds = %.lr.ph
  %224 = load i64, ptr %.sroa.442.0..sroa_idx, align 8, !alias.scope !489, !noundef !4
  %.not4.i = icmp ugt i64 %219, %224
  br i1 %.not4.i, label %.invoke, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %19, align 8, !alias.scope !489, !nonnull !4, !noundef !4
  %227 = getelementptr inbounds i8, ptr %226, i64 %.0104217
  %228 = urem i64 %.sroa.045.0216, %190
  %229 = getelementptr inbounds [8 x i8], ptr %.sroa.061.0174, i64 %228
  %230 = invoke noundef ptr @_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect17h178d2b145ad0b041E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %229, ptr noalias noundef nonnull align 1 %227, i64 noundef %217)
          to label %231 unwind label %.loopexit

231:                                              ; preds = %225
  %232 = icmp eq ptr %230, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load i64, ptr %.sroa.416.0..sroa_idx, align 8, !noundef !4
  %235 = add i64 %234, %.0104217
  %exitcond.not = icmp eq i64 %218, %203
  br i1 %exitcond.not, label %.thread210, label %.lr.ph

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %237, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %238

238:                                              ; preds = %182, %192, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %241

239:                                              ; preds = %240
  resume { ptr, i32 } %.pn.pn.ph

240:                                              ; preds = %.loopexit, %.loopexit.split-lp, %215
  %.pn.pn.ph = phi { ptr, i32 } [ %216, %215 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #25
          to label %239 unwind label %213

241:                                              ; preds = %151, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %89
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool19next_available_pkey17h15b0f895583dda69E(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !492

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.67.llvm.9369894712845813854) #24
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = urem i64 %4, %6
  %13 = getelementptr inbounds [128 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load i32, ptr %14, align 8, !range !120, !noundef !4
  %trunc = trunc nuw i32 %15 to i1
  br i1 %trunc, label %16, label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %22, align 4
  br label %23

23:                                               ; preds = %9, %16
  %storemerge = phi i32 [ 1, %16 ], [ 0, %9 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = lshr i64 %27, 16
  store i64 %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %30 = load ptr, ptr %29, align 8, !alias.scope !493, !noalias !496, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %22, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !498
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.81, ptr %4, align 8, !noalias !509
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx28, align 8, !noalias !509
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx29, align 8, !noalias !509
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx30, align 8, !noalias !509
  %.sroa.10.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx31, align 8, !noalias !509
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %37 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  br label %56

thread-pre-split:                                 ; preds = %57
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !511
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
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !511
  br label %44

44:                                               ; preds = %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i", %43
  %.sroa.01.011.i.i.i = phi i64 [ 0, %43 ], [ %47, %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i" ]
  %45 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i, label %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i"

"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i": ; preds = %44
  %47 = add nuw i64 %.sroa.01.011.i.i.i, 1
  %48 = load i64, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8, !alias.scope !514, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8, !alias.scope !514
  %exitcond.not.i.i.i = icmp eq i64 %47, %39
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i, label %44

_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i: ; preds = %"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E.exit.i.i.i"
  %50 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i, label %52

_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i: ; preds = %40, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %56

52:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i, %40
  %.sroa.2.0.i.pn.i = phi ptr [ %41, %40 ], [ %50, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.thread.i.i ]
  %53 = load i64, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8, !alias.scope !511, !noundef !4
  %storemerge = add i64 %53, 1
  store i64 %storemerge, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8, !alias.scope !511
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.pn.i, i64 32
  %55 = load i64, ptr %54, align 8, !range !8, !noundef !4
  %trunc = trunc nuw i64 %55 to i1
  br i1 %trunc, label %61, label %57

56:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %83, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i
  %.1 = phi ptr [ null, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE.exit.i.i ], [ %37, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ %.2, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %.1

57:                                               ; preds = %52, %67
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.pn.i, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = icmp ugt i64 %59, %28
  br i1 %60, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit27, label %thread-pre-split

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %57

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit27:  ; preds = %57
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.pn.i, i64 16
  %.sroa.0.0.i2.pn.i.le = trunc i64 %53 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !523
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.74, ptr %3, align 8, !noalias !534
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.535.0..sroa_idx, align 8, !noalias !534
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.736.0..sroa_idx, align 8, !noalias !534
  %.sroa.837.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.837.0..sroa_idx, align 8, !noalias !534
  %.sroa.1038.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1038.0..sroa_idx, align 8, !noalias !534
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !535
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %83

83:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit27, %68
  %.2 = phi ptr [ %82, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit27 ], [ %75, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load i32, ptr %12, align 8, !range !120, !noundef !4
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
  br i1 %19, label %20, label %39, !prof !536

20:                                               ; preds = %5
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %storemerge
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !align !409, !noundef !4
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !409, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !range !537, !invariant.load !4
  %29 = add i64 %28, -1
  %30 = and i64 %29, -16
  %31 = getelementptr i8, ptr %24, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !nonnull !4
  %35 = tail call noundef i64 %34(ptr noundef align 1 %32)
  %36 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %22, i64 noundef %35, i32 %4, i1 noundef zeroext true)
  %37 = extractvalue { i32, i32 } %36, 0
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %.thread49

39:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %storemerge, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.82) #24
  unreachable

.thread49:                                        ; preds = %20
  %40 = extractvalue { i32, i32 } %36, 1
  %41 = load i64, ptr %17, align 8, !noundef !4
  %42 = icmp ugt i64 %41, 4294967295
  br i1 %42, label %.split.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex23as_unstriped_slot_index17hda31efe1dd1c7083E.exit

.split.i:                                         ; preds = %.thread49
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.106) #24
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex23as_unstriped_slot_index17hda31efe1dd1c7083E.exit: ; preds = %.thread49
  %43 = trunc nuw i64 %41 to i32
  %44 = mul i32 %40, %43
  %45 = add i32 %44, %narrow
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load i64, ptr %47, align 8, !range !8, !noalias !538, !noundef !4
  %trunc.i = trunc nuw i64 %48 to i1
  br i1 %trunc.i, label %76, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex23as_unstriped_slot_index17hda31efe1dd1c7083E.exit, %76
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8, !noalias !538, !noundef !4
  %52 = icmp ugt i64 %51, %49
  br i1 %52, label %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8get_base17h2d99517a53a16f3dE.exit.i, label %53

53:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.95, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.96) #24, !noalias !538
  unreachable

_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8get_base17h2d99517a53a16f3dE.exit.i: ; preds = %._crit_edge.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load i64, ptr %54, align 8, !noalias !538, !noundef !4
  %56 = getelementptr i8, ptr %1, i64 80
  %57 = load i64, ptr %56, align 8, !noalias !538, !noundef !4
  %58 = mul i64 %57, %49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !538, !nonnull !4, !noundef !4
  %61 = getelementptr i8, ptr %60, i64 %55
  %62 = getelementptr i8, ptr %61, i64 %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %64 = load i64, ptr %63, align 8, !noalias !538, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !538
  call fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool22take_memory_image_slot17hadf41dd2bde7a37fE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %1, i32 noundef %45), !noalias !538
  %65 = load ptr, ptr %23, align 8, !noalias !538, !nonnull !4, !noundef !4
  %66 = load ptr, ptr %25, align 8, !noalias !538, !nonnull !4, !align !409, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !range !537, !invariant.load !4, !noalias !538
  %69 = add i64 %68, -1
  %70 = and i64 %69, -16
  %71 = getelementptr i8, ptr %65, i64 %70
  %72 = getelementptr i8, ptr %71, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %74 = load ptr, ptr %73, align 8, !invariant.load !4, !noalias !538, !nonnull !4
  %75 = invoke { i64, ptr } %74(ptr noundef align 1 %72, i32 noundef %4)
          to label %84 unwind label %108, !noalias !538

76:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex23as_unstriped_slot_index17hda31efe1dd1c7083E.exit
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i64, ptr %77, align 8, !noalias !538, !noundef !4
  %79 = getelementptr i8, ptr %1, i64 80
  %.val21.i = load i64, ptr %79, align 8, !noalias !538, !noundef !4
  %80 = getelementptr i8, ptr %1, i64 112
  %.val22.i = load i64, ptr %80, align 8, !noalias !538, !noundef !4
  %81 = mul i64 %.val22.i, %.val21.i
  %82 = lshr i64 %81, 16
  %.not.i = icmp ugt i64 %78, %82
  br i1 %.not.i, label %83, label %._crit_edge.i

83:                                               ; preds = %76
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.91, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.92) #24, !noalias !538
  unreachable

84:                                               ; preds = %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8get_base17h2d99517a53a16f3dE.exit.i
  %85 = extractvalue { i64, ptr } %75, 0
  %86 = extractvalue { i64, ptr } %75, 1
  %cond.i = icmp eq i64 %85, 0
  br i1 %cond.i, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %86) ]
  br label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread"

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !538, !noundef !4
  %91 = shl i64 %90, 16
  %92 = invoke noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot11instantiate17h0844c31e5e7d723cE(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %91, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %93 unwind label %108, !noalias !538

93:                                               ; preds = %88
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread"

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !538
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %97 = load ptr, ptr %96, align 8, !alias.scope !542, !noalias !538, !noundef !4
  %98 = icmp eq ptr %97, null
  %99 = load ptr, ptr %46, align 8, !alias.scope !542, !noalias !538
  %100 = icmp eq ptr %99, null
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %102, label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit"

102:                                              ; preds = %95
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.93) #24
          to label %103 unwind label %104, !noalias !538

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #25
          to label %common.resume unwind label %106, !noalias !538

106:                                              ; preds = %108, %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !538
  unreachable

"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread": ; preds = %87, %93
  %.sink.i = phi ptr [ %86, %87 ], [ %92, %93 ]
  call void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !538
  br label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge"

common.resume:                                    ; preds = %124, %104, %108
  %common.resume.op = phi { ptr, i32 } [ %105, %104 ], [ %109, %108 ], [ %125, %124 ]
  resume { ptr, i32 } %common.resume.op

108:                                              ; preds = %88, %_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8get_base17h2d99517a53a16f3dE.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #25
          to label %common.resume unwind label %106, !noalias !538

"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit": ; preds = %95
  %110 = getelementptr i8, ptr %1, i64 112
  %.val20.i = load i64, ptr %110, align 8, !noalias !538, !noundef !4
  %.val.i = load i64, ptr %56, align 8, !noalias !538, !noundef !4
  %111 = mul i64 %.val.i, %.val20.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %97) ]
  call void @_ZN16wasmtime_runtime6memory6Memory10new_static17h225ac2695649988aE(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noundef nonnull %62, i64 noundef %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, i64 noundef %111, ptr noundef nonnull align 1 %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97), !noalias !545
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !538
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !538
  %112 = icmp eq ptr %.pr, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %112, label %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge", label %115

.thread:                                          ; preds = %20
  %113 = call fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h32b487e68418def6E"(ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  store ptr %113, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %114, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

115:                                              ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit"
  store i32 %45, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pr, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %.sroa.513.0..sroa_idx, align 8
  br label %119

"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge": ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit", %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread"
  %116 = phi ptr [ %.sink.i, %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit.thread" ], [ %.pre, %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %116, ptr %9, align 8
  %117 = load i64, ptr %17, align 8, !noundef !4
  %118 = icmp ugt i64 %117, %storemerge
  br i1 %118, label %120, label %123, !prof !536

119:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %129

120:                                              ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge"
  %121 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw [128 x i8], ptr %121, i64 %storemerge
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %122, i32 noundef %40)
          to label %127 unwind label %124

123:                                              ; preds = %"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE.exit._crit_edge"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %storemerge, i64 noundef %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.86) #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

129:                                              ; preds = %119, %.thread
  ret void

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h32b487e68418def6E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %19, !prof !536

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 %7
  %14 = tail call noundef i64 @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3len17hba9aa8e249a5a357E(ptr noundef nonnull align 8 %13)
  store i64 %14, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !546
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.89, ptr %3, align 8, !noalias !557
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !557
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !557
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !557
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !557
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !558
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  ret ptr %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %7, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.90) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool10deallocate17h719c2d507c9b9da0E(ptr noundef nonnull readonly align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16wasmtime_runtime6memory6Memory19unwrap_static_image17hf94f7f7f10674937E(ptr noalias noundef nonnull sret({ i64, ptr, i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i8, ptr %9, align 8, !range !452, !alias.scope !559, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.89.llvm.13048743790017271950, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.90.llvm.13048743790017271950) #24
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

.thread:                                          ; preds = %18, %13, %12
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %38

17:                                               ; preds = %.split.i, %26, %27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %37, label %38

18:                                               ; preds = %.noexc10
  store ptr %16, ptr %7, align 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit13" unwind label %.thread

19:                                               ; preds = %.noexc10
  store i8 0, ptr %9, align 8, !alias.scope !559
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool24return_memory_image_slot17h8330037a27df9725E.llvm.9369894712845813854(ptr noundef nonnull align 8 %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit13", %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24, !prof !492

24:                                               ; preds = %20
  %25 = icmp ugt i64 %22, 4294967295
  br i1 %25, label %.split.i, label %27

26:                                               ; preds = %20
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.103.llvm.9369894712845813854) #24
          to label %.noexc14 unwind label %17

.noexc14:                                         ; preds = %26
  unreachable

.split.i:                                         ; preds = %24
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.104.llvm.9369894712845813854) #24
          to label %.noexc15 unwind label %17

.noexc15:                                         ; preds = %.split.i
  unreachable

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit13": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

27:                                               ; preds = %24
  %28 = trunc nuw i64 %22 to i32
  %29 = urem i32 %1, %28
  %.zext.i = zext i32 %29 to i64
  %30 = udiv i32 %1, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %.zext.i
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %33, i32 noundef %30)
          to label %34 unwind label %17

34:                                               ; preds = %27
  br i1 %.not, label %35, label %36

35:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

36:                                               ; preds = %34
  call void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
  br label %35

37:                                               ; preds = %38, %17
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.phi19, %38 ], [ %lpad.thr_comm.split-lp, %17 ]
  resume { ptr, i32 } %lpad.phi18

38:                                               ; preds = %.thread, %17
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %17 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #25
          to label %37 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
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
  br i1 %18, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %2
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
  br i1 %.not, label %._crit_edge, label %.lr.ph63.split

.loopexit49:                                      ; preds = %.loopexit, %.lr.ph63.split
  %26 = icmp eq ptr %28, %17
  br i1 %26, label %._crit_edge, label %.lr.ph63.splitthread-pre-split, !llvm.loop !562

._crit_edge:                                      ; preds = %.loopexit49, %.lr.ph63, %2
  ret void

.lr.ph63.splitthread-pre-split:                   ; preds = %.loopexit49
  %.pr = load i64, ptr %19, align 8
  br label %.lr.ph63.split

.lr.ph63.split:                                   ; preds = %.lr.ph63, %.lr.ph63.splitthread-pre-split
  %27 = phi i64 [ %.pr, %.lr.ph63.splitthread-pre-split ], [ %25, %.lr.ph63 ]
  %.sroa.0.062 = phi ptr [ %28, %.lr.ph63.splitthread-pre-split ], [ %.val, %.lr.ph63 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.062, i64 128
  %.not64 = icmp eq i64 %27, 0
  br i1 %.not64, label %.loopexit49, label %.lr.ph61

.loopexit:                                        ; preds = %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit", %.lr.ph61
  %exitcond.not = icmp eq i64 %29, %27
  br i1 %exitcond.not, label %.loopexit49, label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph63.split, %.loopexit
  %.sroa.02.060 = phi i64 [ %29, %.loopexit ], [ 0, %.lr.ph63.split ]
  %29 = add nuw i64 %.sroa.02.060, 1
  %30 = trunc i64 %.sroa.02.060 to i32
  %31 = call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %.sroa.0.062, i64 noundef %1, i32 %30, i1 noundef zeroext false)
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph61, %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit"
  %.pn = phi { i32, i32 } [ %81, %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit" ], [ %31, %.lr.ph61 ]
  %34 = extractvalue { i32, i32 } %.pn, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool22take_memory_image_slot17hadf41dd2bde7a37fE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %14, ptr noundef nonnull align 8 %0, i32 noundef %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %35 = load ptr, ptr %20, align 8, !alias.scope !564, !noundef !4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %21, align 8, !alias.scope !564, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8, !alias.scope !567, !noalias !564, !noundef !4
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = load i64, ptr %41, align 8, !alias.scope !567, !noalias !564, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !570
  store ptr %40, ptr %11, align 8, !noalias !570
  %43 = inttoptr i64 %42 to ptr
  %44 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr nonnull %40, ptr %43, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 50 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #27, !noalias !571, !srcloc !574
  %45 = extractvalue { ptr, i32, i32 } %44, 0
  %.not.i.i.i.i.i.i = icmp sgt ptr %45, inttoptr (i64 -4096 to ptr)
  %46 = icmp slt ptr %45, null
  %.014.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i, %46
  br i1 %.014.i.i.i.i.i.i, label %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit.i, label %47

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !570
  store ptr %45, ptr %10, align 8, !noalias !570
  %48 = icmp eq ptr %40, %45
  br i1 %48, label %73, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !570
  store ptr null, ptr %9, align 8, !noalias !570
  invoke void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.187) #24
          to label %.noexc unwind label %.body.thread42.loopexit.split-lp

.noexc:                                           ; preds = %49
  unreachable

_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit.i: ; preds = %36
  %50 = ptrtoint ptr %45 to i64
  %sext.i.i.i = shl i64 %50, 48
  %51 = ashr exact i64 %sext.i.i.i, 48
  %.neg.i.i.i = mul nsw i64 %51, -4294967296
  %52 = or disjoint i64 %.neg.i.i.i, 2
  %53 = inttoptr i64 %52 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !570
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.531)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %53, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !575
  store ptr null, ptr %5, align 8, !noalias !575
  invoke void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %54 unwind label %65

54:                                               ; preds = %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit.i
  %55 = load ptr, ptr %5, align 8, !noalias !575, !align !409, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !575
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i"

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %6)
          to label %58 unwind label %65

58:                                               ; preds = %57
  %.sroa.029.0.copyload = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.531, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.531.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr %7, align 8
  br label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i"

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i": ; preds = %54, %58
  %.sroa.029.0 = phi i64 [ %.sroa.029.0.copyload, %58 ], [ 3, %54 ]
  %59 = phi ptr [ %.pre.i, %58 ], [ %53, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !578
  store ptr @anon.88003080372ff52b23e46096790674a6.88.llvm.12299150788236080081, ptr %3, align 8, !noalias !578
  store i64 %.sroa.029.0, ptr %22, align 8, !noalias !582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.531.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.531, i64 40, i1 false), !noalias !582
  store ptr %59, ptr %23, align 8, !noalias !578
  %60 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081(i64 noundef 64, i64 noundef 8)
          to label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit unwind label %61, !noalias !583

61:                                               ; preds = %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hf9aba07aaed2998bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #25
          to label %.body.thread unwind label %63, !noalias !586

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !586
  unreachable

.noexc25:                                         ; preds = %69, %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !587
  br label %.body.thread

65:                                               ; preds = %57, %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !587
  %66 = load ptr, ptr %7, align 8, !alias.scope !587, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %66)
          to label %.noexc24 unwind label %71

.noexc24:                                         ; preds = %65
  %67 = load i8, ptr %4, align 8, !range !17, !alias.scope !597, !noalias !587, !noundef !4
  %68 = icmp eq i8 %67, 3
  br i1 %68, label %69, label %.noexc25

69:                                               ; preds = %.noexc24
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc25 unwind label %71

71:                                               ; preds = %69, %65
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

73:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !570
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !570
  %74 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !600
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i"

76:                                               ; preds = %73
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13048743790017271950(i8 noundef 2)
          to label %.noexc.i unwind label %77, !noalias !564

.noexc.i:                                         ; preds = %76
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i" unwind label %77

77:                                               ; preds = %.noexc.i, %76
  %78 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %20, align 8, !alias.scope !564
  br label %.body.thread

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i": ; preds = %.noexc.i, %73
  store ptr null, ptr %20, align 8, !alias.scope !564
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread

.body.thread42.loopexit:                          ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread42.loopexit.split-lp:                 ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %79
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.1, label %.body.thread, label %common.resume

_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread: ; preds = %.lr.ph, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool24return_memory_image_slot17h8330037a27df9725E.llvm.9369894712845813854(ptr noundef nonnull align 8 %0, i32 noundef %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %79

_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit: ; preds = %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0c4bec1060cd1097E.llvm.12299150788236080081.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.531)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %60, ptr %13, align 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit18" unwind label %.body.thread42.loopexit

79:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit18", %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread
  %.1 = phi i1 [ false, %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread ], [ true, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit18" ]
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %.sroa.0.062, i32 noundef %34)
          to label %80 unwind label %.body

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.llvm.9369894712845813854.exit18": ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %79

80:                                               ; preds = %79
  br i1 %.1, label %84, label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit"

"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit": ; preds = %103, %100, %"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i", %80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %81 = call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %.sroa.0.062, i64 noundef %1, i32 %30, i1 noundef zeroext false)
  %82 = extractvalue { i32, i32 } %81, 0
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %.lr.ph, label %.loopexit

84:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %85 = load i8, ptr %24, align 1, !range !452, !alias.scope !613, !noundef !4
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i"

87:                                               ; preds = %84
  %88 = invoke noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot22reset_with_anon_memory17h6f671492c9a28167E(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc.i19 unwind label %96

.noexc.i19:                                       ; preds = %87
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i", label %90

90:                                               ; preds = %.noexc.i19
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !614
  store ptr %88, ptr %8, align 8, !noalias !614
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c4ab741e6e3418b061ae07b74cc8b567.31.llvm.14031171042790067460, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c4ab741e6e3418b061ae07b74cc8b567.32.llvm.14031171042790067460, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c4ab741e6e3418b061ae07b74cc8b567.43.llvm.14031171042790067460) #24
          to label %93 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body.i unwind label %94

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %96, %91
  %eh.lpad-body.i = phi { ptr, i32 } [ %97, %96 ], [ %92, %91 ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #25
          to label %common.resume unwind label %104

"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i": ; preds = %.noexc.i19, %84
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %98 = load ptr, ptr %20, align 8, !alias.scope !620, !noundef !4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit", label %100

100:                                              ; preds = %"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E.exit.i"
  %101 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !621
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit"

103:                                              ; preds = %100
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14031171042790067460(i8 noundef 2), !noalias !621
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE.exit"

104:                                              ; preds = %.body.i
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

common.resume:                                    ; preds = %.body, %.body.thread, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body40, %.body.thread ], [ %lpad.thr_comm.split-lp, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.thread:                                     ; preds = %.body.thread42.loopexit, %.body.thread42.loopexit.split-lp, %61, %.noexc25, %77, %.body
  %eh.lpad-body40 = phi { ptr, i32 } [ %78, %77 ], [ %lpad.thr_comm.split-lp, %.body ], [ %62, %61 ], [ %lpad.thr_comm.i, %.noexc25 ], [ %lpad.loopexit, %.body.thread42.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread42.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #25
          to label %common.resume unwind label %106

106:                                              ; preds = %.body.thread
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool22take_memory_image_slot17hadf41dd2bde7a37fE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { [33 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %44, !prof !536

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %6
  %14 = cmpxchg ptr %13, i32 0, i32 1 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %16

16:                                               ; preds = %10
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %13)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %10, %16
  %17 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !626
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit", label %20

20:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %21 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !626
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %20
  %.0.i.i.i = phi i8 [ %23, %20 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %25 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3f39fd6f00474501E.llvm.10220905185939527020(ptr noundef nonnull align 1 %24, i8 noundef 0), !noalias !626
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E.exit", label %26

26:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !629
  store ptr %13, ptr %4, align 8, !noalias !629
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %27, align 8, !noalias !629
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.98) #24
          to label %30 unwind label %28, !noalias !633

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17hcd1e29ab91d57743E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %common.resume unwind label %31, !noalias !633

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !633
  unreachable

common.resume:                                    ; preds = %73, %69, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %69 ], [ %lpad.thr_comm, %73 ]
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.97) #24
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.95, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.96) #24
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.75.llvm.13048743790017271950) #24
  unreachable

_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E.exit: ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %64, align 8, !alias.scope !634
  store i64 %63, ptr %0, align 8, !alias.scope !634
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %66, align 8, !alias.scope !634
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i8 1, ptr %67, align 1, !alias.scope !634
  br label %68

68:                                               ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

69:                                               ; preds = %43, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %71 = load i8, ptr %70, align 1, !range !425, !alias.scope !637, !noundef !4
  %72 = icmp eq i8 %71, 2
  br i1 %72, label %common.resume, label %73

73:                                               ; preds = %69
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %common.resume unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool24return_memory_image_slot17h8330037a27df9725E.llvm.9369894712845813854(ptr noundef nonnull readonly align 8 captures(none) %0, i32 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { [33 x i8], i8, [6 x i8] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i8, ptr %6, align 8, !range !452, !alias.scope !640, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.101, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.102) #24
          to label %29 unwind label %67

10:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.10220905185939527020.exit.i, %33, %27, %28
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %43, %42 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %13 = load i8, ptr %12, align 1, !range !425, !alias.scope !643, !noundef !4
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.thread unwind label %65

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %21, label %28, !prof !536

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %17
  %25 = cmpxchg ptr %24, i32 0, i32 1 acquire monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %27

27:                                               ; preds = %21
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %24)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit unwind label %10

28:                                               ; preds = %16
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %17, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.99) #24
          to label %29 unwind label %10

29:                                               ; preds = %28, %9
  unreachable

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %21, %27
  %30 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !646
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !649
  store ptr %24, ptr %4, align 8, !noalias !649
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %41, align 8, !noalias !649
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.100) #24
          to label %44 unwind label %42, !noalias !653

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17hcd1e29ab91d57743E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %.body unwind label %45, !noalias !653

44:                                               ; preds = %40
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !653
  unreachable

47:                                               ; preds = %39
  %48 = trunc nuw i8 %.0.i.i.i to i1
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 41
  %51 = load i8, ptr %50, align 1, !range !425, !alias.scope !654, !noundef !4
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15", label %53

53:                                               ; preds = %47
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %49)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15" unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  invoke fastcc void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$17ha39208016ca68de7E"(ptr nonnull %24, i8 %.0.i.i.i) #25
          to label %.thread unwind label %65

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit15": ; preds = %47, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

.thread:                                          ; preds = %.body, %15, %54, %67
  %.pn24 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.thr_comm.split-lp, %67 ], [ %55, %54 ], [ %eh.lpad-body, %15 ]
  resume { ptr, i32 } %.pn24

67:                                               ; preds = %9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #25
          to label %.thread unwind label %65
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool22StripedAllocationIndex25from_unstriped_slot_index17hf218f2969f9ec0d5E.llvm.9369894712845813854(i32 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5, !prof !492

5:                                                ; preds = %2
  %6 = icmp ugt i64 %1, 4294967295
  br i1 %6, label %.split, label %.split3

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.103.llvm.9369894712845813854) #24
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.104.llvm.9369894712845813854) #24
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #24
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %18
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 2, ptr %46, align 8
  br label %73

47:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, i64 noundef %39, i64 noundef %39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %48 = load ptr, ptr %14, align 8, !alias.scope !660, !noalias !662, !noundef !4
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !664, !noalias !665
  br i1 %49, label %61, label %59

52:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 2, ptr %58, align 8
  br label %73

59:                                               ; preds = %47
  %.sroa.8.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx66, align 8, !alias.scope !666, !noalias !665
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %48, ptr %15, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %51, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.521.0..sroa_idx, align 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.thread78, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit.preheader"

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit.preheader": ; preds = %59
  %60 = inttoptr i64 %.0.i to ptr
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit"

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !667
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !667
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.129, ptr %10, align 8, !noalias !670
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 35, ptr %62, align 8, !noalias !670
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %63, align 8, !noalias !670
  store i64 3, ptr %9, align 8, !noalias !670
  %64 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !666
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !667
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !667
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 2, ptr %65, align 8
  br label %95

.thread78:                                        ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit", %59
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.737)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %67 = load i8, ptr %66, align 1, !range !452, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load i64, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !673
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias noundef nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(112) %8, i32 noundef %35, i32 noundef 0)
          to label %72 unwind label %70

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit": ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit.preheader", %76
  %.sroa.023.0 = phi i64 [ %77, %76 ], [ 0, %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit.preheader" ]
  %exitcond.not = icmp eq i64 %.sroa.023.0, %36
  br i1 %exitcond.not, label %.thread78, label %76

70:                                               ; preds = %.thread78
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #25
          to label %96 unwind label %74

72:                                               ; preds = %.thread78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.737, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.737)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %73

73:                                               ; preds = %95, %72, %52, %40
  ret void

74:                                               ; preds = %97, %70
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

76:                                               ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit"
  %77 = add nuw nsw i64 %.sroa.023.0, 1
  %78 = mul i64 %.sroa.023.0, %.054
  %79 = getelementptr inbounds i8, ptr %48, i64 %78
  %80 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %79, ptr nonnull %60, ptr null) #27, !srcloc !424
  %81 = extractvalue { ptr, i32, i32 } %80, 0
  %.not.i.not = icmp eq ptr %81, null
  br i1 %.not.i.not, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E.exit", label %82

82:                                               ; preds = %76
  %83 = ptrtoint ptr %81 to i64
  %84 = trunc i64 %83 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !676
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !676
  store i16 %84, ptr %7, align 2, !noalias !679
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !682
  store ptr null, ptr %5, align 8, !noalias !682
  invoke void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %82
  %85 = load ptr, ptr %5, align 8, !noalias !682, !align !409, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !682
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %.noexc
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc64 unwind label %97

.noexc64:                                         ; preds = %87
  %.pre.i.i = load i16, ptr %7, align 2, !noalias !679
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i"

88:                                               ; preds = %.noexc
  store i64 3, ptr %6, align 8, !noalias !679
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i"

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i": ; preds = %88, %.noexc64
  %89 = phi i16 [ %.pre.i.i, %.noexc64 ], [ %84, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !679
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.130, ptr %4, align 8, !noalias !685
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 34, ptr %90, align 8, !noalias !685
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %89, ptr %91, align 8, !noalias !685
  %92 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.79.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %93 unwind label %97

93:                                               ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !676
  store ptr %92, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 2, ptr %94, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %95

95:                                               ; preds = %93, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %73

96:                                               ; preds = %70, %97
  %.pn83 = phi { ptr, i32 } [ %98, %97 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn83

97:                                               ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit.i", %87, %82
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i8 2, ptr %0, align 8
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = tail call { i32, i32 } @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator6_alloc17hb00b0175565bc7baE.llvm.2708031191408783576(ptr noundef nonnull align 8 %16, i64 noundef 0, i32 undef, i1 noundef zeroext true)
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %21

20:                                               ; preds = %43, %42, %27, %8
  ret void

21:                                               ; preds = %15
  %22 = extractvalue { i32, i32 } %17, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp ugt i64 %25, %23
  br i1 %26, label %31, label %30

27:                                               ; preds = %15
  %28 = tail call fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17ha2458760266bc752E"(ptr noundef nonnull align 8 %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  store i8 2, ptr %0, align 8
  br label %20

30:                                               ; preds = %21
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.133, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.134) #24
  unreachable

31:                                               ; preds = %21
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = sub i64 %32, %34
  %36 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %37 = mul i64 %32, %23
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14wasmtime_fiber10FiberStack14from_raw_parts17h7f1129779c226421E(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %39, i64 noundef %35)
  %40 = load i8, ptr %3, align 8, !range !425, !noundef !4
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.424.0..sroa_idx, i64 7, i1 false)
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.525.0.copyload = load ptr, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.626.0.copyload = load i64, ptr %.sroa.626.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 %40, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, i64 7, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.525.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.626.0.copyload, ptr %.sroa.420.0..sroa_idx, align 8
  br label %20

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i8 2, ptr %0, align 8
  br label %20
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17ha2458760266bc752E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !689
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.137, ptr %1, align 8, !noalias !700
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !700
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !700
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !700
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !700
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !701
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10deallocate17h34e97b94c841c144E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = tail call { i64, ptr } @_ZN14wasmtime_fiber10FiberStack3top17hb3f30c3cd01c99abE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.138, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.139) #24
  unreachable

9:                                                ; preds = %2
  %10 = extractvalue { i64, ptr } %5, 1
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp ugt ptr %10, %12
  br i1 %14, label %20, label %15

15:                                               ; preds = %20, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.141, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.142) #24
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, %13
  %.not = icmp ult i64 %23, %11
  br i1 %.not, label %15, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = sub i64 %26, %28
  %30 = sub i64 %11, %29
  %31 = sub i64 %30, %28
  %32 = icmp uge i64 %31, %13
  %33 = icmp ult i64 %31, %23
  %or.cond = and i1 %32, %33
  br i1 %or.cond, label %35, label %34

34:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.143, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.144) #24
  unreachable

35:                                               ; preds = %24
  %36 = sub nuw i64 %31, %13
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %42, label %38, !prof !492

38:                                               ; preds = %35
  %39 = urem i64 %36, %26
  %40 = udiv i64 %36, %26
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %44, label %43

42:                                               ; preds = %35
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.9369894712845813854, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.145) #24
  unreachable

43:                                               ; preds = %38
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.148, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.149) #24
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.133, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.147) #24
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load i8, ptr %50, align 8, !range !452, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %55, label %_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10zero_stack17he61841a133d6d2ebE.exit

_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10zero_stack17he61841a133d6d2ebE.exit: ; preds = %59, %55, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = trunc i64 %40 to i32
  tail call void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator4free17h4b846d76eb05c3ccE(ptr noundef nonnull align 8 %53, i32 noundef %54)
  ret void

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %0, i64 160
  %.val = load i64, ptr %56, align 8, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %29, i64 %.val)
  %57 = sub i64 %11, %.0.sroa.speculated.i.i
  %58 = inttoptr i64 %57 to ptr
  tail call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %.0.sroa.speculated.i.i, i1 false)
  %.not.i = icmp ugt i64 %29, %.val
  br i1 %.not.i, label %59, label %_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10zero_stack17he61841a133d6d2ebE.exit

59:                                               ; preds = %55
  %60 = sub i64 %29, %.0.sroa.speculated.i.i
  %61 = inttoptr i64 %30 to ptr
  %62 = inttoptr i64 %60 to ptr
  %63 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %61, ptr nonnull %62, ptr nonnull inttoptr (i64 4 to ptr)) #27, !srcloc !424
  %64 = extractvalue { ptr, i32, i32 } %63, 0
  %.not.i.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.not.i.i.i, label %_ZN16wasmtime_runtime8instance9allocator7pooling10stack_pool9StackPool10zero_stack17he61841a133d6d2ebE.exit, label %65

65:                                               ; preds = %59
  %66 = ptrtoint ptr %64 to i64
  %sext.i.i.i = shl i64 %66, 48
  %67 = ashr exact i64 %sext.i.i.i, 48
  %.neg.i.i.i = mul nsw i64 %67, -4294967296
  %68 = or disjoint i64 %.neg.i.i.i, 2
  %69 = inttoptr i64 %68 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %69, ptr %3, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.150) #24
          to label %72 unwind label %70

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #25
          to label %75 unwind label %73

72:                                               ; preds = %65
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

75:                                               ; preds = %70
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN113_$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..SlabConstraints$u20$as$u20$core..fmt..Debug$GT$3fmt17h33fe471d5e871dddE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..SlabLayout$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a1e705e12def26bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap9new_empty17hfb953807934eed73E() unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, i64 0 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap3new17h766651a67efbc2ebE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr null, ptr %3, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 34 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #27, !noalias !702, !srcloc !574
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.169) #24
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
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr null, ptr %3, ptr null, ptr nonnull inttoptr (i64 34 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #27, !noalias !705, !srcloc !574
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.170) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !708
  store i32 0, ptr %10, align 4, !noalias !708
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !708
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !708
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !708
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !708
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %20 = load i32, ptr %18, align 8, !range !120, !alias.scope !712, !noalias !715, !noundef !4
  %trunc.i = trunc nuw i32 %20 to i1
  br i1 %trunc.i, label %21, label %33

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !712, !noalias !715, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !718
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !718
  store ptr %23, ptr %9, align 8, !noalias !719
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !722
  store ptr null, ptr %6, align 8, !noalias !722
  invoke void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noundef nonnull align 1 %9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %24 unwind label %30, !noalias !719

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !noalias !722, !align !409, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !722
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !719
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %8)
          to label %29 unwind label %30, !noalias !719

28:                                               ; preds = %24
  store i64 3, ptr %7, align 8, !noalias !719
  br label %36

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !719
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !719
  %.pre.i.i = load ptr, ptr %9, align 8, !noalias !719
  br label %36

common.resume:                                    ; preds = %42, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %30 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %27, %21
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #25
          to label %common.resume unwind label %31, !noalias !719

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !719
  unreachable

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %35 = load i32, ptr %34, align 4, !range !725, !alias.scope !712, !noalias !715, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i32 %35, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %16, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %19)
          to label %46 unwind label %42

36:                                               ; preds = %29, %28
  %37 = phi ptr [ %.pre.i.i, %29 ], [ %23, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !719
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.171, ptr %5, align 8, !noalias !726
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 19, ptr %38, align 8, !noalias !726
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %39, align 8, !noalias !726
  %40 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !719
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %81

42:                                               ; preds = %68, %54, %76, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %46, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i32, ptr %19, align 4, !alias.scope !731, !noundef !4
  %45 = invoke noundef i32 @close(i32 noundef %44)
          to label %common.resume unwind label %87

46:                                               ; preds = %33
  invoke void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h03e1be7ed7214c11E"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %16, ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.172, i64 noundef 27)
          to label %47 unwind label %42

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %48 = load i64, ptr %17, align 8, !range !742, !noundef !4
  %49 = icmp eq i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = load ptr, ptr %50, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.sroa.648.0.copyload = load i64, ptr %.sroa.648.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %49, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8
  store ptr null, ptr %0, align 8
  br label %84

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.648.0.copyload, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %55 = invoke noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %19)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %54
  %56 = inttoptr i64 %.sroa.648.0.copyload to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %57 = zext i32 %55 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr null, ptr %56, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 2 to ptr), ptr %58, ptr null) #27, !noalias !749, !srcloc !574
  %60 = extractvalue { ptr, i32, i32 } %59, 0
  %.not.i.i.i.i = icmp sgt ptr %60, inttoptr (i64 -4096 to ptr)
  %61 = icmp slt ptr %60, null
  %.014.i.i.i.i = and i1 %.not.i.i.i.i, %61
  br i1 %.014.i.i.i.i, label %64, label %62

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %60, ptr %63, align 8, !alias.scope !750, !noalias !753
  br label %68

64:                                               ; preds = %.noexc
  %65 = ptrtoint ptr %60 to i64
  %66 = trunc nsw i64 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %66, ptr %67, align 2, !alias.scope !750, !noalias !753
  br label %68

68:                                               ; preds = %62, %64
  %storemerge.i.i.i = phi i16 [ 0, %62 ], [ 1, %64 ]
  store i16 %storemerge.i.i.i, ptr %14, align 8, !alias.scope !750, !noalias !753
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !755
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.175, ptr %4, align 8, !noalias !766
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !766
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !766
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !766
  %.sroa.10.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %.sroa.10.0..sroa_idx80, align 8, !noalias !766
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !766
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %42

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !755
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = invoke { i64, ptr } @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0cff448003436899E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %71 unwind label %42

71:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %72 = extractvalue { i64, ptr } %70, 0
  %73 = extractvalue { i64, ptr } %70, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %cond = icmp eq i64 %72, 0
  br i1 %cond, label %74, label %82

74:                                               ; preds = %71
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.176) #24
          to label %80 unwind label %42

77:                                               ; preds = %74
  %78 = load i64, ptr %15, align 8, !noundef !4
  %79 = load i32, ptr %19, align 4, !range !725, !noundef !4
  store ptr %73, ptr %0, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %79, ptr %.sroa.540.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %81

80:                                               ; preds = %76
  unreachable

81:                                               ; preds = %36, %84, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

82:                                               ; preds = %71
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %83, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %84

84:                                               ; preds = %82, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %85 = load i32, ptr %19, align 4, !alias.scope !782, !noundef !4
  %86 = call noundef i32 @close(i32 noundef %85), !noalias !782
  br label %81

87:                                               ; preds = %42
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_accessible17h07a89c948b31f6e0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %5, ptr %6, ptr nonnull inttoptr (i64 3 to ptr)) #27, !srcloc !424
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
  %9 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %6, ptr %8, ptr nonnull inttoptr (i64 5 to ptr)) #27, !srcloc !424
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
  %8 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %5, ptr %7, ptr nonnull inttoptr (i64 1 to ptr)) #27, !srcloc !424
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
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr %0, ptr %3, ptr nonnull inttoptr (i64 3 to ptr)) #27, !srcloc !424
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
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr %0, ptr %3, ptr null) #27, !srcloc !424
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
  %7 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr %0, ptr %6, ptr null, ptr nonnull inttoptr (i64 50 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #27, !noalias !783, !srcloc !574
  %8 = extractvalue { ptr, i32, i32 } %7, 0
  %.not.i.i.i = icmp sgt ptr %8, inttoptr (i64 -4096 to ptr)
  %9 = icmp slt ptr %8, null
  %.014.i.i.i = and i1 %.not.i.i.i, %9
  br i1 %.014.i.i.i, label %12, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.180) #24
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %0, ptr nonnull %5, ptr nonnull inttoptr (i64 4 to ptr)) #27, !srcloc !424
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
  %6 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %0, ptr nonnull %5, ptr nonnull inttoptr (i64 4 to ptr)) #27, !srcloc !424
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #24
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
  %4 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr %0, ptr %3, ptr nonnull inttoptr (i64 4 to ptr)) #27, !srcloc !424
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

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_file17h8a73d272c6d366f3E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %3 = load ptr, ptr %1, align 8, !alias.scope !786, !nonnull !4, !noundef !4
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !786
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 10, ptr %.sroa.6.0..sroa_idx, align 1
  call void @_ZN5memfd5memfd12MemfdOptions6create17h8d53251b3061a9e6E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %8, ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.183, i64 noundef 17)
  %11 = load i64, ptr %9, align 8, !range !789, !noundef !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  switch i64 %11, label %._ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread_crit_edge [
    i64 3, label %12
    i64 0, label %76
  ]

._ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread_crit_edge: ; preds = %3
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

12:                                               ; preds = %3
  %13 = load i32, ptr %.phi.trans.insert, align 8, !range !725, !noundef !4
  store i32 %13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %.loopexit57, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %46, %.lr.ph.i
  %.sroa.0.029.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.123.i, %46 ]
  %.sroa.4.028.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.121.i, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !790
  invoke void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h03c9086c7241974cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %18 = load i64, ptr %6, align 8, !range !8, !noalias !790, !noundef !4
  %trunc.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i, label %22, label %19

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %15, align 8, !noalias !790, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %55, label %35

22:                                               ; preds = %.noexc
  %.val.i = load ptr, ptr %15, align 8, !noalias !790, !nonnull !4, !noundef !4
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

default.unreachable:                              ; preds = %76
  unreachable

25:                                               ; preds = %22
  %.mask20.i.i = and i64 %23, -4294967296
  %26 = icmp eq i64 %.mask20.i.i, 17179869184
  br i1 %26, label %.thread.i, label %55

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %29 = load i8, ptr %28, align 8, !range !9, !noundef !4
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %.thread.i, label %55

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %.val.i, i64 15
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !4
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %.thread.i, label %55

35:                                               ; preds = %19
  %36 = icmp ugt i64 %20, %.sroa.4.028.i
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %20, i64 noundef %.sroa.4.028.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.6) #24
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %37
  unreachable

38:                                               ; preds = %35
  %39 = sub nuw i64 %.sroa.4.028.i, %20
  %40 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 %20
  br label %46

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i: ; preds = %22
  %41 = icmp ult ptr %.val.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %41)
  %.mask.i.i = and i64 %23, -4294967296
  %42 = icmp eq i64 %.mask.i.i, 150323855360
  br i1 %42, label %.thread.i, label %55

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %31, %27, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !794
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val.i)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %.thread.i
  %43 = load i8, ptr %5, align 8, !range !17, !alias.scope !801, !noalias !794, !noundef !4
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %45, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i"

45:                                               ; preds = %.noexc42
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i": ; preds = %45, %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !794
  br label %46

46:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i", %38
  %.sroa.0.123.i = phi ptr [ %.sroa.0.029.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" ], [ %40, %38 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.028.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE.exit.i" ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !790
  %47 = icmp eq i64 %.sroa.4.121.i, 0
  br i1 %47, label %.loopexit57, label %17

.loopexit:                                        ; preds = %17, %.thread.i, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %55, %_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E.exit, %63, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %49 = load i32, ptr %10, align 4, !alias.scope !804, !noundef !4
  %50 = invoke noundef i32 @close(i32 noundef %49)
          to label %"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E.exit" unwind label %74

.loopexit57:                                      ; preds = %46, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %switch.lookup

switch.lookup:                                    ; preds = %switch.lookup, %.loopexit57
  %.014.i = phi i32 [ 0, %.loopexit57 ], [ %53, %switch.lookup ]
  %.sroa.0.0.idx13.i = phi i64 [ 0, %.loopexit57 ], [ %.sroa.0.0.add.i, %switch.lookup ]
  %.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.184, i64 %.sroa.0.0.idx13.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx13.i, 1
  %51 = load i8, ptr %.sroa.0.0.ptr.i, align 1, !range !817, !alias.scope !818, !noundef !4
  %52 = zext nneg i8 %51 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_data17h4f6256b87f3e8274E, i64 %52
  %switch.load = load i32, ptr %switch.gep, align 4
  %53 = or i32 %switch.load, %.014.i
  %54 = icmp eq i64 %.sroa.0.0.add.i, 4
  br i1 %54, label %_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E.exit, label %switch.lookup

55:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %31, %27, %25, %19
  %.1.i = phi ptr [ @anon.67fb7fd6011dc43f2cc4f192ea7a8237.4, %19 ], [ %.val.i, %27 ], [ %.val.i, %31 ], [ %.val.i, %25 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !790
  %56 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %.1.i)
          to label %72 unwind label %.loopexit.split-lp

_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E.exit: ; preds = %switch.lookup
  %57 = invoke { i64, ptr } @_ZN5memfd5memfd5Memfd14add_seal_flags17h178f137464f31542E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10, i32 noundef %53)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E.exit
  %59 = extractvalue { i64, ptr } %57, 0
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4, !range !725, !noundef !4
  store i32 1, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %62, ptr %.sroa.421.0..sroa_idx, align 4
  br label %66

63:                                               ; preds = %58
  %64 = extractvalue { i64, ptr } %57, 1
  %65 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hfd3d0553365ab5bfE"(i64 noundef %59, ptr noundef %64)
          to label %67 unwind label %.loopexit.split-lp

66:                                               ; preds = %69, %98, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %68, align 8
  store i32 3, ptr %0, align 8
  br label %69

69:                                               ; preds = %72, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %70 = load i32, ptr %10, align 4, !alias.scope !839, !noundef !4
  %71 = call noundef i32 @close(i32 noundef %70), !noalias !839
  br label %66

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %73, align 8
  store i32 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E.exit": ; preds = %48
  resume { ptr, i32 } %lpad.phi

76:                                               ; preds = %3
  %.val = load ptr, ptr %.phi.trans.insert, align 8, !nonnull !4, !noundef !4
  %77 = ptrtoint ptr %.val to i64
  %78 = and i64 %77, 3
  switch i64 %78, label %default.unreachable [
    i64 2, label %79
    i64 3, label %80
    i64 0, label %84
    i64 1, label %87
  ]

79:                                               ; preds = %76
  %.mask = and i64 %77, -4294967296
  %cond = icmp eq i64 %.mask, 163208757248
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

80:                                               ; preds = %76
  %81 = lshr i64 %77, 32
  %82 = trunc nuw i64 %81 to i32
  %spec.select43.i.i.i = call i32 @llvm.umin.i32(i32 %82, i32 41)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i to i8
  %83 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %83)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %86 = load i8, ptr %85, align 8, !range !9, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit

87:                                               ; preds = %76
  %88 = getelementptr i8, ptr %.val, i64 15
  %89 = load i8, ptr %88, align 8, !range !9, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread: ; preds = %._ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread_crit_edge, %79, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  %90 = phi ptr [ %.pre, %._ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread_crit_edge ], [ %.val, %79 ], [ %.val, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit ]
  %91 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hfd3d0553365ab5bfE"(i64 noundef %11, ptr noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %92, align 8
  store i32 3, ptr %0, align 8
  br label %98

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit: ; preds = %87, %84, %80
  %.0.i45 = phi i8 [ %89, %87 ], [ %spec.select.i.i.i, %80 ], [ %86, %84 ]
  %93 = icmp eq i8 %.0.i45, 36
  br i1 %93, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53: ; preds = %79, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit
  store i32 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !840
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3edd9718fb865a77E.llvm.14031171042790067460(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
  %94 = load i8, ptr %4, align 8, !range !17, !alias.scope !847, !noalias !840, !noundef !4
  %95 = icmp eq i8 %94, 3
  br i1 %95, label %96, label %switch.early.test

96:                                               ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h179ecd7537c3a4acE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97)
  br label %switch.early.test

switch.early.test:                                ; preds = %96, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !840
  br label %98

98:                                               ; preds = %switch.early.test, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8, !range !120, !noundef !4
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
  %8 = load i32, ptr %0, align 8, !range !120, !alias.scope !850, !noundef !4
  %trunc.i = trunc nuw i32 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !850, !nonnull !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.i = select i1 %trunc.i, ptr %12, ptr %11
  %13 = tail call noundef range(i32 0, -1) i32 @"_ZN78_$LT$std..sys..pal..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h5ff6a90964182d58E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.0.i), !range !725, !noalias !853
  %14 = inttoptr i64 %2 to ptr
  %15 = zext i32 %13 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = inttoptr i64 %3 to ptr
  %18 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr %1, ptr %14, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 18 to ptr), ptr %16, ptr %17) #27, !noalias !856, !srcloc !574
  %19 = extractvalue { ptr, i32, i32 } %18, 0
  %.not.i.i.i.i = icmp sgt ptr %19, inttoptr (i64 -4096 to ptr)
  %20 = icmp slt ptr %19, null
  %.014.i.i.i.i = and i1 %.not.i.i.i.i, %20
  br i1 %.014.i.i.i.i, label %23, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.186) #24
  unreachable

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %8 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr %1, ptr %7, ptr nonnull inttoptr (i64 3 to ptr), ptr nonnull inttoptr (i64 50 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #27, !noalias !859, !srcloc !574
  %9 = extractvalue { ptr, i32, i32 } %8, 0
  %.not.i.i.i = icmp sgt ptr %9, inttoptr (i64 -4096 to ptr)
  %10 = icmp slt ptr %9, null
  %.014.i.i.i = and i1 %.not.i.i.i, %10
  br i1 %.014.i.i.i, label %13, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.187) #24
  unreachable

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %19, %13
  %.0 = phi ptr [ null, %19 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 8, !range !120, !alias.scope !862, !noundef !4
  %trunc.i = trunc nuw i32 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !862, !nonnull !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.i = select i1 %trunc.i, ptr %7, ptr %6
  %8 = load i32, ptr %.0.i, align 4, !noundef !4
  %9 = load i32, ptr %1, align 8, !range !120, !alias.scope !865, !noundef !4
  %trunc.i1 = trunc nuw i32 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !865, !nonnull !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.i2 = select i1 %trunc.i1, ptr %13, ptr %12
  %14 = load i32, ptr %.0.i2, align 4, !noundef !4
  %15 = icmp eq i32 %8, %14
  ret i1 %15
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h03c9086c7241974cE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

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
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

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
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime3mpk7enabled5allow17he98e75cc54f7dadeE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN14wasmtime_fiber10FiberStack14from_raw_parts17h7f1129779c226421E(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN14wasmtime_fiber10FiberStack3top17hb3f30c3cd01c99abE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf3b1013dd29c195E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56a6e2c488faecccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h509b8308556efed9E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5memfd5memfd12MemfdOptions6create17h8d53251b3061a9e6E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5memfd5memfd5Memfd14add_seal_flags17h178f137464f31542E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he84ef8ea36b8277cE.llvm.12299150788236080081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12299150788236080081(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hf9aba07aaed2998bE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hfd3d0553365ab5bfE"(i64 noundef, ptr noundef) unnamed_addr #16

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }

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
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!35 = distinct !{!35, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"}
!46 = distinct !{!46, !45, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 1"}
!47 = !{!48, !50, !44, !46}
!48 = distinct !{!48, !49, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493"}
!50 = distinct !{!50, !49, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 1"}
!51 = !{!48, !44}
!52 = !{!44}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E"}
!56 = distinct !{!56, !55, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h73f1185a61ce3a49E: argument 1"}
!57 = !{!58, !60, !54, !56}
!58 = distinct !{!58, !59, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h460f3faafa05ebb8E.llvm.2101213754612888493: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h460f3faafa05ebb8E.llvm.2101213754612888493"}
!60 = distinct !{!60, !59, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h460f3faafa05ebb8E.llvm.2101213754612888493: argument 1"}
!61 = !{!58, !54}
!62 = !{!54}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E"}
!66 = distinct !{!66, !65, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8e9ca291a7f7dc67E: argument 1"}
!67 = !{!68, !70, !64, !66}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5b43c1ae220a0d8E.llvm.2101213754612888493: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5b43c1ae220a0d8E.llvm.2101213754612888493"}
!70 = distinct !{!70, !69, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf5b43c1ae220a0d8E.llvm.2101213754612888493: argument 1"}
!71 = !{!68, !64}
!72 = !{!64}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f671169e1fd691E.llvm.14031171042790067460: argument 0"}
!75 = distinct !{!75, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f671169e1fd691E.llvm.14031171042790067460"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$u32$GT$$GT$17h66e8f109850cdceaE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$u32$GT$$GT$17h66e8f109850cdceaE"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"}
!81 = distinct !{!81, !80, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 1"}
!82 = !{!83, !85, !79, !81}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493"}
!85 = distinct !{!85, !84, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 1"}
!86 = !{!83, !79}
!87 = !{!79}
!88 = !{!81}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE"}
!92 = distinct !{!92, !91, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE: argument 1"}
!93 = !{!94, !96, !90, !92}
!94 = distinct !{!94, !95, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493"}
!96 = distinct !{!96, !95, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493: argument 1"}
!97 = !{!94, !90}
!98 = !{!90}
!99 = !{!92}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854: argument 1"}
!102 = distinct !{!102, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"}
!103 = !{!104, !101}
!104 = distinct !{!104, !102, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854: argument 0"}
!105 = !{!104}
!106 = !{!107, !109, !104, !101}
!107 = distinct !{!107, !108, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"}
!109 = distinct !{!109, !108, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 1"}
!110 = !{!111, !113, !107, !109, !104, !101}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493"}
!113 = distinct !{!113, !112, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 1"}
!114 = !{!111, !107, !104, !101}
!115 = !{!107, !104, !101}
!116 = !{!109, !104, !101}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!120 = !{i32 0, i32 2}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE"}
!124 = distinct !{!124, !123, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c005214417ae53eE: argument 1"}
!125 = !{!126, !128, !122, !124}
!126 = distinct !{!126, !127, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493"}
!128 = distinct !{!128, !127, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h77e6c6b76de7adb2E.llvm.2101213754612888493: argument 1"}
!129 = !{!126, !122}
!130 = !{!122}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"}
!134 = distinct !{!134, !133, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E: argument 1"}
!135 = !{!136, !138, !132, !134}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493"}
!138 = distinct !{!138, !137, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3a5f3e18e430d6f5E.llvm.2101213754612888493: argument 1"}
!139 = !{!136, !132}
!140 = !{!132}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd3091e98803a8a40E.llvm.9369894712845813854"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE: argument 1"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !146, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE: argument 0"}
!150 = !{!149, !145, !142}
!151 = !{!152, !154, !142}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h69a66ec876396160E.llvm.2101213754612888493: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h69a66ec876396160E.llvm.2101213754612888493"}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854: argument 1"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !158, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca9f79ba1636cd28E.llvm.9369894712845813854: argument 0"}
!165 = !{!160, !164, !157}
!166 = !{!164, !157}
!167 = !{!168, !170, !164, !157}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854"}
!170 = distinct !{!170, !169, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854: argument 1"}
!171 = !{!168, !164}
!172 = !{!173, !175, !168, !170, !164, !157}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854"}
!175 = distinct !{!175, !174, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbff499ca0e10c08dE.llvm.9369894712845813854"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E: argument 1"}
!181 = distinct !{!181, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E"}
!182 = !{!180, !177}
!183 = !{!184}
!184 = distinct !{!184, !181, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E: argument 0"}
!185 = !{!184, !180, !177}
!186 = !{!187, !189, !177}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8a6582dc7892e1e8E.llvm.2101213754612888493: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8a6582dc7892e1e8E.llvm.2101213754612888493"}
!189 = distinct !{!189, !190, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854: argument 1"}
!193 = distinct !{!193, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !193, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8b1bbd54ed30267dE.llvm.9369894712845813854: argument 0"}
!200 = !{!195, !199, !192}
!201 = !{!199, !192}
!202 = !{!203, !205, !199, !192}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854"}
!205 = distinct !{!205, !204, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854: argument 1"}
!206 = !{!203, !199}
!207 = !{!208, !210, !203, !205, !199, !192}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854"}
!210 = distinct !{!210, !209, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbfd42c67ede57142E.llvm.9369894712845813854"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E: argument 1"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !216, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E: argument 0"}
!220 = !{!219, !215, !212}
!221 = !{!222, !224, !212}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0f49be6da9981e95E.llvm.2101213754612888493: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0f49be6da9981e95E.llvm.2101213754612888493"}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854: argument 1"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !228, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha376d208cea1bf01E.llvm.9369894712845813854: argument 0"}
!235 = !{!230, !234, !227}
!236 = !{!234, !227}
!237 = !{!238, !240, !234, !227}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854"}
!240 = distinct !{!240, !239, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854: argument 1"}
!241 = !{!238, !234}
!242 = !{!243, !245, !238, !240, !234, !227}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854"}
!245 = distinct !{!245, !244, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h018bdf6e854a7215E.llvm.9369894712845813854"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE: argument 1"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !251, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE: argument 0"}
!255 = !{!254, !250, !247}
!256 = !{!257, !259, !247}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae21eeb436dece74E.llvm.2101213754612888493: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae21eeb436dece74E.llvm.2101213754612888493"}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854: argument 1"}
!263 = distinct !{!263, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !263, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h26f5f9e52adb0ac9E.llvm.9369894712845813854: argument 0"}
!270 = !{!265, !269, !262}
!271 = !{!269, !262}
!272 = !{!273, !275, !269, !262}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854"}
!275 = distinct !{!275, !274, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854: argument 1"}
!276 = !{!273, !269}
!277 = !{!278, !280, !273, !275, !269, !262}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854"}
!280 = distinct !{!280, !279, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 1"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854"}
!284 = distinct !{!284, !283, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 1"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854"}
!288 = distinct !{!288, !287, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 1"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854"}
!292 = distinct !{!292, !291, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 1"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1ee7fe8a47beb736E.llvm.9369894712845813854: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1ee7fe8a47beb736E.llvm.9369894712845813854"}
!296 = distinct !{!296, !295, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1ee7fe8a47beb736E.llvm.9369894712845813854: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E"}
!300 = !{!298, !301, !294, !296}
!301 = distinct !{!301, !299, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 1"}
!302 = !{!301, !294, !296}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854"}
!306 = distinct !{!306, !305, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E"}
!310 = !{!308, !311}
!311 = distinct !{!311, !309, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h889f250ff46b3144E: argument 1"}
!312 = !{!311}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE: argument 1"}
!315 = distinct !{!315, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h904a894623d9ea5fE: argument 0"}
!318 = !{!317, !314}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae21eeb436dece74E.llvm.2101213754612888493: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hae21eeb436dece74E.llvm.2101213754612888493"}
!322 = distinct !{!322, !323, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he947a19841c8d2d9E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E: argument 1"}
!326 = distinct !{!326, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2f977840cb138237E: argument 0"}
!329 = !{!328, !325}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0f49be6da9981e95E.llvm.2101213754612888493: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0f49be6da9981e95E.llvm.2101213754612888493"}
!333 = distinct !{!333, !334, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h77d6f615bbef6ad9E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E: argument 1"}
!337 = distinct !{!337, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3b5c49acebf376e2E: argument 0"}
!340 = !{!339, !336}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8a6582dc7892e1e8E.llvm.2101213754612888493: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8a6582dc7892e1e8E.llvm.2101213754612888493"}
!344 = distinct !{!344, !345, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd8613aa3cef6ecd6E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE: argument 1"}
!348 = distinct !{!348, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfd0552cf55eb4a7fE: argument 0"}
!351 = !{!350, !347}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h69a66ec876396160E.llvm.2101213754612888493: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h69a66ec876396160E.llvm.2101213754612888493"}
!355 = distinct !{!355, !356, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1a8ae511ca7f5a7cE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b412b65e0764caaE"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854"}
!363 = distinct !{!363, !362, !"_ZN5alloc11collections5btree3mem7replace17hc660bede485c131fE.llvm.9369894712845813854: argument 1"}
!364 = !{!361}
!365 = !{!366, !368, !361, !363}
!366 = distinct !{!366, !367, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854"}
!368 = distinct !{!368, !367, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h292aead0efef0893E.llvm.9369894712845813854: argument 1"}
!369 = !{!363}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2bbeba68a6831604E"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854"}
!376 = distinct !{!376, !375, !"_ZN5alloc11collections5btree3mem7replace17hf4fac64bd462f3e2E.llvm.9369894712845813854: argument 1"}
!377 = !{!374}
!378 = !{!379, !381, !374, !376}
!379 = distinct !{!379, !380, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854"}
!381 = distinct !{!381, !380, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h43b334f251afb423E.llvm.9369894712845813854: argument 1"}
!382 = !{!376}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h61865898f26351c9E"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854"}
!389 = distinct !{!389, !388, !"_ZN5alloc11collections5btree3mem7replace17h0328be0900dff934E.llvm.9369894712845813854: argument 1"}
!390 = !{!387}
!391 = !{!392, !394, !387, !389}
!392 = distinct !{!392, !393, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854"}
!394 = distinct !{!394, !393, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7b6859c5a3efc25dE.llvm.9369894712845813854: argument 1"}
!395 = !{!389}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4573302d990aee4eE"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854"}
!402 = distinct !{!402, !401, !"_ZN5alloc11collections5btree3mem7replace17he88a55af0ab21d0eE.llvm.9369894712845813854: argument 1"}
!403 = !{!400}
!404 = !{!405, !407, !400, !402}
!405 = distinct !{!405, !406, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854"}
!407 = distinct !{!407, !406, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hda48cfe8030efbceE.llvm.9369894712845813854: argument 1"}
!408 = !{!402}
!409 = !{i64 8}
!410 = !{i64 1}
!411 = !{!412, !414, !415, !417, !418, !419, !421}
!412 = distinct !{!412, !413, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!414 = distinct !{!414, !413, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!415 = distinct !{!415, !416, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!416 = distinct !{!416, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!417 = distinct !{!417, !416, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!418 = distinct !{!418, !416, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!419 = distinct !{!419, !420, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!421 = distinct !{!421, !420, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!422 = !{!412, !415, !417, !419}
!423 = !{!414, !417, !418, !421}
!424 = !{i32 16390029}
!425 = !{i8 0, i8 3}
!426 = !{!427, !429, !430, !432, !433, !434, !436}
!427 = distinct !{!427, !428, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!429 = distinct !{!429, !428, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!430 = distinct !{!430, !431, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!431 = distinct !{!431, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!432 = distinct !{!432, !431, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!433 = distinct !{!433, !431, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!434 = distinct !{!434, !435, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!436 = distinct !{!436, !435, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!437 = !{!427, !430, !432, !434}
!438 = !{!429, !432, !433, !436}
!439 = !{i32 0, i32 4689731, i32 4689761, i32 4689782}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172: argument 0"}
!442 = distinct !{!442, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172"}
!443 = !{!444, !441}
!444 = distinct !{!444, !445, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172: argument 0"}
!445 = distinct !{!445, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172: argument 0"}
!448 = distinct !{!448, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172"}
!449 = !{!450, !447}
!450 = distinct !{!450, !451, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172: argument 0"}
!451 = distinct !{!451, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172"}
!452 = !{i8 0, i8 2}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool9calculate17h57130b0d09dd8afcE: argument 0"}
!455 = distinct !{!455, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool9calculate17h57130b0d09dd8afcE"}
!456 = distinct !{!456, !455, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool9calculate17h57130b0d09dd8afcE: argument 1"}
!457 = !{!458, !460, !454, !456}
!458 = distinct !{!458, !459, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE: argument 0"}
!459 = distinct !{!459, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE"}
!460 = distinct !{!460, !459, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE: argument 1"}
!463 = distinct !{!463, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10SlabLayout16total_slab_bytes17ha6d7065a1d437c4bE: argument 0"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!469 = !{!470, !471}
!470 = distinct !{!470, !468, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!471 = distinct !{!471, !468, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 0"}
!474 = distinct !{!474, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 1"}
!477 = !{!473, !478}
!478 = distinct !{!478, !474, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 2"}
!479 = !{!476, !473}
!480 = !{!478}
!481 = !{!465, !462}
!482 = !{!473, !476}
!483 = !{!484, !473, !476, !478}
!484 = distinct !{!484, !485, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!485 = distinct !{!485, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!486 = !{!487, !484, !473, !476, !478}
!487 = distinct !{!487, !488, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!488 = distinct !{!488, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN16wasmtime_runtime4mmap4Mmap9slice_mut17h08e93c7ce83d20a3E: argument 0"}
!491 = distinct !{!491, !"_ZN16wasmtime_runtime4mmap4Mmap9slice_mut17h08e93c7ce83d20a3E"}
!492 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17h48e67a9a4048af1cE: argument 1"}
!495 = distinct !{!495, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17h48e67a9a4048af1cE"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4iter17h48e67a9a4048af1cE: argument 0"}
!498 = !{!499, !501, !502, !504, !505, !506, !508}
!499 = distinct !{!499, !500, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!501 = distinct !{!501, !500, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!502 = distinct !{!502, !503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!503 = distinct !{!503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!504 = distinct !{!504, !503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!505 = distinct !{!505, !503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!506 = distinct !{!506, !507, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!508 = distinct !{!508, !507, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!509 = !{!499, !502, !504, !506}
!510 = !{!501, !504, !505, !508}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88090ae554f8f7bcE: argument 0"}
!513 = distinct !{!513, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88090ae554f8f7bcE"}
!514 = !{!515, !517, !519, !521, !512}
!515 = distinct !{!515, !516, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cf40b52df9cbfc7E.llvm.12299150788236080081: argument 0"}
!516 = distinct !{!516, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cf40b52df9cbfc7E.llvm.12299150788236080081"}
!517 = distinct !{!517, !518, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E: argument 0"}
!518 = distinct !{!518, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6a39dd46706bb6E"}
!519 = distinct !{!519, !520, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE: argument 0"}
!520 = distinct !{!520, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h18be207d2539725fE"}
!521 = distinct !{!521, !522, !"_ZN4core4iter6traits8iterator8Iterator3nth17ha1e919a8d359a642E: argument 0"}
!522 = distinct !{!522, !"_ZN4core4iter6traits8iterator8Iterator3nth17ha1e919a8d359a642E"}
!523 = !{!524, !526, !527, !529, !530, !531, !533}
!524 = distinct !{!524, !525, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!526 = distinct !{!526, !525, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!527 = distinct !{!527, !528, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!528 = distinct !{!528, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!529 = distinct !{!529, !528, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!530 = distinct !{!530, !528, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!531 = distinct !{!531, !532, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!533 = distinct !{!533, !532, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!534 = !{!524, !527, !529, !531}
!535 = !{!526, !529, !530, !533}
!536 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!537 = !{i64 1, i64 0}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE: argument 0"}
!540 = distinct !{!540, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE"}
!541 = distinct !{!541, !540, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h20bb5642252e3bcdE: argument 1"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E: argument 0"}
!544 = distinct !{!544, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E"}
!545 = !{!541}
!546 = !{!547, !549, !550, !552, !553, !554, !556}
!547 = distinct !{!547, !548, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!549 = distinct !{!549, !548, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!550 = distinct !{!550, !551, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!551 = distinct !{!551, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!552 = distinct !{!552, !551, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!553 = distinct !{!553, !551, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!554 = distinct !{!554, !555, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!556 = distinct !{!556, !555, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!557 = !{!547, !550, !552, !554}
!558 = !{!549, !552, !553, !556}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot22clear_and_remain_ready17h13e2e94fae39183fE: argument 0"}
!561 = distinct !{!561, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot22clear_and_remain_ready17h13e2e94fae39183fE"}
!562 = distinct !{!562, !563}
!563 = !{!"llvm.loop.unswitch.partial.disable"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE: argument 0"}
!566 = distinct !{!566, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950: argument 0"}
!569 = distinct !{!569, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950"}
!570 = !{!568, !565}
!571 = !{!572, !568, !565}
!572 = distinct !{!572, !573, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!573 = distinct !{!573, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!574 = !{i32 16393354}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!577 = distinct !{!577, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb20a8ea537daa4cE.llvm.12299150788236080081: argument 0"}
!580 = distinct !{!580, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb20a8ea537daa4cE.llvm.12299150788236080081"}
!581 = distinct !{!581, !580, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hdb20a8ea537daa4cE.llvm.12299150788236080081: argument 1"}
!582 = !{!579}
!583 = !{!584, !581}
!584 = distinct !{!584, !585, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdf2c58f155052bdaE.llvm.12299150788236080081: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdf2c58f155052bdaE.llvm.12299150788236080081"}
!586 = !{!581}
!587 = !{!588, !590, !592}
!588 = distinct !{!588, !589, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!589 = distinct !{!589, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!594 = !{!592}
!595 = !{!590}
!596 = !{!588}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!600 = !{!601, !603, !605, !565}
!601 = distinct !{!601, !602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!602 = distinct !{!602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E: argument 0"}
!612 = distinct !{!612, !"_ZN80_$LT$wasmtime_runtime..cow..MemoryImageSlot$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47b61820d3c18952E"}
!613 = !{!611, !608}
!614 = !{!615, !611, !608}
!615 = distinct !{!615, !616, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb73abd3c72e97b03E.llvm.14031171042790067460: argument 0"}
!616 = distinct !{!616, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb73abd3c72e97b03E.llvm.14031171042790067460"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.14031171042790067460: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.14031171042790067460"}
!620 = !{!618, !608}
!621 = !{!622, !624, !618}
!622 = distinct !{!622, !623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.14031171042790067460: argument 0"}
!623 = distinct !{!623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.14031171042790067460"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.14031171042790067460: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.14031171042790067460"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE: argument 0"}
!628 = distinct !{!628, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E: argument 0"}
!631 = distinct !{!631, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E"}
!632 = distinct !{!632, !631, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E: argument 1"}
!633 = !{!630}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E: argument 0"}
!636 = distinct !{!636, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot8is_dirty17h0409b0719ee80541E: argument 0"}
!642 = distinct !{!642, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot8is_dirty17h0409b0719ee80541E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE: argument 0"}
!648 = distinct !{!648, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3518de2629c28efE"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E: argument 0"}
!651 = distinct !{!651, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E"}
!652 = distinct !{!652, !651, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2f8fc10f648e8c47E: argument 1"}
!653 = !{!650}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 0"}
!659 = distinct !{!659, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 1"}
!662 = !{!658, !663}
!663 = distinct !{!663, !659, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE: argument 2"}
!664 = !{!661, !658}
!665 = !{!663}
!666 = !{!658, !661}
!667 = !{!668, !658, !661, !663}
!668 = distinct !{!668, !669, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!669 = distinct !{!669, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!670 = !{!671, !668, !658, !661, !663}
!671 = distinct !{!671, !672, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!672 = distinct !{!672, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator3new17ha69047e25a6bf2a7E: argument 0"}
!675 = distinct !{!675, !"_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator20SimpleIndexAllocator3new17ha69047e25a6bf2a7E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E: argument 0"}
!678 = distinct !{!678, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E"}
!679 = !{!680, !677}
!680 = distinct !{!680, !681, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E: argument 0"}
!681 = distinct !{!681, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E"}
!682 = !{!683, !680, !677}
!683 = distinct !{!683, !684, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!684 = distinct !{!684, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!685 = !{!686, !688, !680, !677}
!686 = distinct !{!686, !687, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081: argument 0"}
!687 = distinct !{!687, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081"}
!688 = distinct !{!688, !687, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081: argument 1"}
!689 = !{!690, !692, !693, !695, !696, !697, !699}
!690 = distinct !{!690, !691, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!692 = distinct !{!692, !691, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!693 = distinct !{!693, !694, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!694 = distinct !{!694, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!695 = distinct !{!695, !694, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!696 = distinct !{!696, !694, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!697 = distinct !{!697, !698, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!699 = distinct !{!699, !698, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!700 = !{!690, !693, !695, !697}
!701 = !{!692, !695, !696, !699}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!704 = distinct !{!704, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!707 = distinct !{!707, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN3std2fs4File4open17hc9dff20f13935df9E: argument 0"}
!710 = distinct !{!710, !"_ZN3std2fs4File4open17hc9dff20f13935df9E"}
!711 = distinct !{!711, !710, !"_ZN3std2fs4File4open17hc9dff20f13935df9E: argument 1"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E: argument 1"}
!714 = distinct !{!714, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E"}
!715 = !{!716, !717}
!716 = distinct !{!716, !714, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E: argument 0"}
!717 = distinct !{!717, !714, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E: argument 2"}
!718 = !{!716, !713, !717}
!719 = !{!720, !716, !713, !717}
!720 = distinct !{!720, !721, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E: argument 0"}
!721 = distinct !{!721, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E"}
!722 = !{!723, !720, !716, !713, !717}
!723 = distinct !{!723, !724, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!724 = distinct !{!724, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!725 = !{i32 0, i32 -1}
!726 = !{!727, !729, !720, !716, !713, !717}
!727 = distinct !{!727, !728, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 0"}
!728 = distinct !{!728, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081"}
!729 = distinct !{!729, !728, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 1"}
!730 = !{!716, !713}
!731 = !{!732, !734, !736, !738, !740}
!732 = distinct !{!732, !733, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460: argument 0"}
!733 = distinct !{!733, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E"}
!742 = !{i64 0, i64 3}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E: argument 0"}
!745 = distinct !{!745, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN6rustix7backend2mm8syscalls4mmap17h3eb17fe09c6fe9d7E: argument 0"}
!748 = distinct !{!748, !"_ZN6rustix7backend2mm8syscalls4mmap17h3eb17fe09c6fe9d7E"}
!749 = !{!747, !744}
!750 = !{!751, !747, !744}
!751 = distinct !{!751, !752, !"_ZN6rustix7backend2io5errno20try_decode_void_star17h8d2bad779381bd38E: argument 0"}
!752 = distinct !{!752, !"_ZN6rustix7backend2io5errno20try_decode_void_star17h8d2bad779381bd38E"}
!753 = !{!754}
!754 = distinct !{!754, !745, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E: argument 1"}
!755 = !{!756, !758, !759, !761, !762, !763, !765}
!756 = distinct !{!756, !757, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!758 = distinct !{!758, !757, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!759 = distinct !{!759, !760, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 0"}
!760 = distinct !{!760, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE"}
!761 = distinct !{!761, !760, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 1"}
!762 = distinct !{!762, !760, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE: argument 2"}
!763 = distinct !{!763, !764, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!765 = distinct !{!765, !764, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!766 = !{!756, !759, !761, !763}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460: argument 0"}
!781 = distinct !{!781, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460"}
!782 = !{!780, !777, !774, !771, !768}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!785 = distinct !{!785, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854: argument 0"}
!788 = distinct !{!788, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854"}
!789 = !{i64 0, i64 4}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN3std2io5Write9write_all17h7ec7f93d600ab87dE: argument 0"}
!792 = distinct !{!792, !"_ZN3std2io5Write9write_all17h7ec7f93d600ab87dE"}
!793 = distinct !{!793, !792, !"_ZN3std2io5Write9write_all17h7ec7f93d600ab87dE: argument 1"}
!794 = !{!795, !797, !799, !791, !793}
!795 = distinct !{!795, !796, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!796 = distinct !{!796, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!804 = !{!805, !807, !809, !811, !813, !815}
!805 = distinct !{!805, !806, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460: argument 0"}
!806 = distinct !{!806, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E"}
!817 = !{i8 0, i8 5}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E: argument 0"}
!820 = distinct !{!820, !"_ZN5memfd7sealing17seals_to_bitflags17h68064dfeaccf2ab9E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr40drop_in_place$LT$memfd..memfd..Memfd$GT$17hed419651db826da5E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h016bdfd374eeafe2E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h67b2adee15292cd0E.llvm.14031171042790067460"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h64fa1b1a1ba1ca0bE.llvm.14031171042790067460"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hc56fc8d2bb6f3fb2E.llvm.14031171042790067460"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460: argument 0"}
!838 = distinct !{!838, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.14031171042790067460"}
!839 = !{!837, !834, !831, !828, !825, !822}
!840 = !{!841, !843, !845}
!841 = distinct !{!841, !842, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460: argument 0"}
!842 = distinct !{!842, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14031171042790067460"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h99b2257032c98263E.llvm.14031171042790067460"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h78773fdc5cf8a16cE.llvm.14031171042790067460"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!852 = distinct !{!852, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E: argument 0"}
!855 = distinct !{!855, !"_ZN6rustix2mm4mmap4mmap17hcffeb778648e8475E"}
!856 = !{!857, !854}
!857 = distinct !{!857, !858, !"_ZN6rustix7backend2mm8syscalls4mmap17h3eb17fe09c6fe9d7E: argument 0"}
!858 = distinct !{!858, !"_ZN6rustix7backend2mm8syscalls4mmap17h3eb17fe09c6fe9d7E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!861 = distinct !{!861, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!864 = distinct !{!864, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!867 = distinct !{!867, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
