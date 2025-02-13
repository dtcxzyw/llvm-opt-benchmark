; ModuleID = 'bench/wasmtime-rs/original/3ongwcslbj2wmgl9.ll'
source_filename = "bench/wasmtime-rs/original/3ongwcslbj2wmgl9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8fb3e9176293a06dcba80ef82613c36f.0.llvm.13048743790017271950 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.1.llvm.13048743790017271950 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.2.llvm.13048743790017271950 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.3.llvm.13048743790017271950 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.2.llvm.13048743790017271950, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.7.llvm.13048743790017271950 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.14 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/crates/environ/src/module.rs" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.14, [16 x i8] c"u\00\00\00\00\00\00\00#\01\00\00G\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.17.llvm.13048743790017271950 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr104drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$GT$17hec62f3697aa67159E.llvm.13048743790017271950", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5ab13cb3ed127c8E.llvm.13048743790017271950" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.18.llvm.13048743790017271950 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr94drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$GT$17h36ef368039fa51d4E.llvm.13048743790017271950", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4635f97168ebf55E.llvm.13048743790017271950" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$GT$17h95dac6440d6711cfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he779ea7f9ddb01ecE" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.20.llvm.13048743790017271950 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.21.llvm.13048743790017271950 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.20.llvm.13048743790017271950, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.22 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.22, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.24 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.24, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.26 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.30 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h198c8e03d2abd835E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56a6e2c488faecccE" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$GT$17he107c87d716501b3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68d19bb4cbc4edefE" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.34 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.36 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"crates/runtime/src/instance/allocator/pooling/memory_pool.rs" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.36, [16 x i8] c"<\00\00\00\00\00\00\00\D5\00\00\00\1D\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@str.1 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.8fb3e9176293a06dcba80ef82613c36f.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.36, [16 x i8] c"<\00\00\00\00\00\00\00\D8\00\00\00&\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.42 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"crates/runtime/src/instance/allocator.rs" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.42, [16 x i8] c"(\00\00\00\00\00\00\00\C7\02\00\00&\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.45 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: range.start <= range.end" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.46 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"crates/runtime/src/mmap.rs" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.46, [16 x i8] c"\1A\00\00\00\00\00\00\00s\00\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.48 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: range.end <= self.len()" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.46, [16 x i8] c"\1A\00\00\00\00\00\00\00t\00\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.50 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.50, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/runtime/src/cow.rs" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00\1A\00\00\00\16\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00G\00\00\00\14\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.58 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"assertion failed: start <= data_start && data_end <= end" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00a\00\00\00\0D\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.65 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.8fb3e9176293a06dcba80ef82613c36f.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00e\00\00\00\0D\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00d\00\00\00\0D\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00c\00\00\00\0D\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00b\00\00\00\0D\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00H\00\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.71.llvm.13048743790017271950 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00\B8\00\00\00\22\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00\BF\00\00\00\0D\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.75.llvm.13048743790017271950 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\005\01\00\002\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.76.llvm.13048743790017271950 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/runtime/src/send_sync_ptr.rs" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.77.llvm.13048743790017271950 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.76.llvm.13048743790017271950, [16 x i8] c"#\00\00\00\00\00\00\00D\00\00\00\1E\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.78.llvm.13048743790017271950 = hidden unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: size_bytes <= self.static_size" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.79.llvm.13048743790017271950 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00W\01\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.80 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"assertion failed: initial_size_bytes <= self.static_size" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00\84\01\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.82 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"assertion failed: initial_size_bytes <= self.accessible" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00\A9\01\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00\AD\01\00\00G\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.85 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"assertion failed: image.linear_memory_offset.checked_add(image.len).unwrap() <=\0A    initial_size_bytes" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00\AC\01\00\00\11\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.87 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"assertion failed: !self.dirty" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00\83\01\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.89.llvm.13048743790017271950 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"assertion failed: self.dirty" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.90.llvm.13048743790017271950 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00\D3\01\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.91 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"assertion failed: self.accessible >= image.linear_memory_offset + image.len" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00\EB\01\00\00\11\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.93 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: base + len <= self.accessible" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00I\02\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00R\02\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.96 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: range.end <= self.static_size" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00S\02\00\00\09\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.98.llvm.13048743790017271950 = hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: self.image.is_none()" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.99.llvm.13048743790017271950 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00q\02\00\00\0D\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.100.llvm.13048743790017271950 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.54.llvm.13048743790017271950, [16 x i8] c"\19\00\00\00\00\00\00\00r\02\00\00\0D\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.101 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SlotId" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h7eb49436d452560cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49cfc14a60d72742E" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.103 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MemoryInModule" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.104 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$wasmtime_runtime..module_id..CompiledModuleId$GT$17h38fd69f83a01920aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasmtime_runtime..module_id..CompiledModuleId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4ac08402a2bd06cE" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.105 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$wasmtime_types..DefinedMemoryIndex$GT$17h9e3cb062b8d0d890E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fbbdd5d161280b1E" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.106 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"ModuleAffinityIndexAllocator" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.107 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$$RF$std..sync..mutex..Mutex$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h444a609b83e1c6a1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf51f4c06ccb47380E" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17hea770552d284b93bE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.109 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$GT$17hfecd865c4c017b08E", [16 x i8] c"\10\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$u20$as$u20$core..fmt..Debug$GT$3fmt17h36360c4b5d5cb829E" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.110 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$GT$$GT$17h100d2779654fa8b0E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h397c701b41d666dcE" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.111 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr220drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$C$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$GT$$GT$17hb7d017c2c4f23923E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he23fdb1f4d4cff9eE" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.112 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Inner" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.113 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"max_unused_warm_slots" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.114 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"unused_warm_slots" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.115 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"warm" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.116 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"last_cold" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.117 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"slot_state" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.118 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"module_affine" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.119 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8fb3e9176293a06dcba80ef82613c36f.113, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.8fb3e9176293a06dcba80ef82613c36f.114, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.8fb3e9176293a06dcba80ef82613c36f.115, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.8fb3e9176293a06dcba80ef82613c36f.116, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.8fb3e9176293a06dcba80ef82613c36f.117, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.8fb3e9176293a06dcba80ef82613c36f.118, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.120 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"List" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.121 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"head" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.122 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$GT$$GT$17he5130baec97be351E", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.123 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"tail" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.124 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$$RF$core..option..Option$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$GT$$GT$17h07fee46c678a8dd2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ae0ddd8353f5586E" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.125 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Link" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.126 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"prev" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.127 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"next" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.128 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Used" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.129 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$$RF$core..option..Option$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$GT$$GT$17hacd670735f4a84a3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haec755a7cf3d7bb2E" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.130 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UnusedCold" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.131 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UnusedWarm" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.132 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..Unused$GT$17hd39fc1d0163ecaaaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4f3975857663fddE" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.133 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Unused" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.134 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"affinity" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.135 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$GT$$GT$17hfb983803ffd0342cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.136 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"affine_list_link" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.137 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$GT$17h99db0b6520f13272E", [16 x i8] c"\10\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca9093c3e4f20b6E" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.138 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unused_list_link" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.139 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr94drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$GT$17hab206b0a6ac4ab53E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee4750d875157a2E" }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.140 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CompiledModuleId" }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.141 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$core..num..nonzero..NonZero$LT$u64$GT$$GT$17h277ddc21e60ce1f4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f04727d078afd5fE" }>, align 8
@anon.f3b90557b61ab883507bc0abd2bbf363.107.llvm.10220905185939527020 = external hidden unnamed_addr constant <{ [40 x i8] }>, align 1
@anon.f3b90557b61ab883507bc0abd2bbf363.111.llvm.10220905185939527020 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020 = external hidden unnamed_addr constant <{ [27 x i8] }>, align 1
@anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 = external hidden local_unnamed_addr global <{ [8 x i8] }>, align 8
@anon.5370cc5e4c9bad4a34a3533d54186f9f.82.llvm.3622975676230304285 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %5 = load i32, ptr %3, align 8, !alias.scope !14, !noalias !15, !noundef !16
  %6 = load i32, ptr %4, align 4, !alias.scope !17, !noalias !18, !noundef !16
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %5)
  %.sink3.i = zext i32 %narrow.i to i64
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !4, !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !4, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink3.i, ptr %8, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %5 = load i32, ptr %3, align 8, !alias.scope !29, !noalias !30, !noundef !16
  %6 = load i32, ptr %4, align 4, !alias.scope !31, !noalias !32, !noundef !16
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %5)
  %.sink3.i = zext i32 %narrow.i to i64
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !19, !noalias !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !19, !noalias !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink3.i, ptr %8, align 8, !alias.scope !19, !noalias !22
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %5 = load i32, ptr %3, align 8, !alias.scope !43, !noalias !44, !noundef !16
  %6 = load i32, ptr %4, align 4, !alias.scope !45, !noalias !46, !noundef !16
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %5)
  %.sink3.i = zext i32 %narrow.i to i64
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !33, !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !33, !noalias !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink3.i, ptr %8, align 8, !alias.scope !33, !noalias !36
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %5 = load i32, ptr %3, align 8, !alias.scope !57, !noalias !58, !noundef !16
  %6 = load i32, ptr %4, align 4, !alias.scope !59, !noalias !60, !noundef !16
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %5)
  %.sink3.i = zext i32 %narrow.i to i64
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !47, !noalias !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !47, !noalias !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink3.i, ptr %8, align 8, !alias.scope !47, !noalias !50
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !64, !noalias !61, !nonnull !16, !noundef !16
  %5 = load ptr, ptr %1, align 8, !alias.scope !64, !noalias !61, !nonnull !16, !noundef !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !61, !noalias !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !61, !noalias !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !61, !noalias !64
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !69, !noalias !66, !nonnull !16, !noundef !16
  %5 = load ptr, ptr %1, align 8, !alias.scope !69, !noalias !66, !nonnull !16, !noundef !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !66, !noalias !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !66, !noalias !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !66, !noalias !69
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !74, !noalias !71, !nonnull !16, !noundef !16
  %5 = load ptr, ptr %1, align 8, !alias.scope !74, !noalias !71, !nonnull !16, !noundef !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8, !alias.scope !71, !noalias !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !71, !noalias !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !71, !noalias !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44392d925bc913e4E.llvm.13048743790017271950"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !76, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d06d3d8aed2fcbcE.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %7 = load i64, ptr %2, align 8, !alias.scope !76, !noundef !16
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8, !alias.scope !76
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E.exit": ; preds = %1, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = icmp eq ptr %.0.i.i, null
  %10 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %11 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %.sroa.3.0.i = select i1 %9, ptr undef, ptr %11
  %.sroa.0.0.i = select i1 %9, ptr null, ptr %10
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h1493d4f45df0e697E"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !81
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2c24dfce5231e73E"(i64 noundef %spec.select.i.i.i.i.i.i, i1 noundef zeroext false), !noalias !81
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %3, align 8, !noalias !81
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !81
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !noalias !81
  %10 = icmp ugt i64 %spec.select.i.i.i.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i.i"

11:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %spec.select.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %19, !noalias !81

.noexc.i.i.i.i:                                   ; preds = %11
  %.pre.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !90, !noalias !81
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i, %2
  %12 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %13 = icmp ult i64 %0, %1
  br i1 %13, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !90, !noalias !81, !nonnull !16, !noundef !16
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %1, %0
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !95
  %18 = add i64 %12, %16
  br label %_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950.exit

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #30
          to label %common.resume unwind label %21, !noalias !81

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !81
  unreachable

common.resume:                                    ; preds = %34, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !90, !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !81
  %23 = load i64, ptr %4, align 8, !alias.scope !109, !noundef !16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !109, !noundef !16
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950.exit"

27:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950.exit
  %28 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb1e1810cca6f12b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %25)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %27
  %29 = extractvalue { i64, i64 } %28, 0
  switch i64 %29, label %31 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge.i"
    i64 0, label %30
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge.i": ; preds = %.noexc.i
  %.sroa.54.0.copyload.pre.i = load i64, ptr %24, align 8, !alias.scope !114
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950.exit"

30:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #32
          to label %.noexc28.i unwind label %34

.noexc28.i:                                       ; preds = %30
  unreachable

31:                                               ; preds = %.noexc.i
  %32 = extractvalue { i64, i64 } %28, 1
  %33 = icmp eq i64 %29, -9223372036854775807
  %.sroa.33.0.i.i.i.i = select i1 %33, i64 undef, i64 %32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %29, i64 noundef %.sroa.33.0.i.i.i.i) #32
          to label %.noexc29.i unwind label %34

.noexc29.i:                                       ; preds = %31
  unreachable

34:                                               ; preds = %31, %30, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %common.resume unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950.exit, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge.i"
  %.sroa.54.0.copyload.i = phi i64 [ %.sroa.54.0.copyload.pre.i, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge.i" ], [ %25, %_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950.exit ]
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.43.0.copyload.i = load ptr, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !114, !nonnull !16, !noundef !16
  %38 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload.i, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %.sroa.54.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret { ptr, i64 } %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11287742dd5238E.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd847e0f7f36ce765E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %spec.select.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4cce1d5dec703eadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !115
  %.pre = load ptr, ptr %8, align 8, !alias.scope !115
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i": ; preds = %.noexc, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre, %.noexc ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i", %.lr.ph.i.i.i.i.i
  %15 = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i" ]
  %.sroa.0.09.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i" ]
  %16 = add nuw i64 %.sroa.0.09.i.i.i.i.i, 1
  %17 = trunc i64 %.sroa.0.09.i.i.i.i.i to i32
  %18 = getelementptr inbounds i32, ptr %12, i64 %15
  store i32 %17, ptr %18, align 4, !noalias !120
  %19 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..MemoryIndex$GT$$GT$17hd858509b12ae0bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %24 unwind label %22

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i" ], [ %19, %.lr.ph.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i, ptr %9, align 8, !alias.scope !115, !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h241d6c1b85f3156bE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b8a3652790d203E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %spec.select.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcb71669f95d4dabfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !134
  %.pre = load ptr, ptr %8, align 8, !alias.scope !134
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre, %.noexc ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i", %.lr.ph.i.i.i.i.i
  %15 = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i" ]
  %.sroa.0.09.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i" ]
  %16 = add nuw i64 %.sroa.0.09.i.i.i.i.i, 1
  %17 = trunc i64 %.sroa.0.09.i.i.i.i.i to i32
  %18 = getelementptr inbounds i32, ptr %12, i64 %15
  store i32 %17, ptr %18, align 4, !noalias !139
  %19 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..TableIndex$GT$$GT$17hb58c062f1605c3d2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %24 unwind label %22

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i" ], [ %19, %.lr.ph.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i, ptr %9, align 8, !alias.scope !134, !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14bd948059e253c2E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %spec.select.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03cbea19daa0edeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !153
  %.pre = load ptr, ptr %8, align 8, !alias.scope !153
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre, %.noexc ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i", %.lr.ph.i.i.i.i.i
  %15 = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i" ]
  %.sroa.0.09.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i" ]
  %16 = add nuw i64 %.sroa.0.09.i.i.i.i.i, 1
  %17 = getelementptr inbounds { ptr, [1 x i64] }, ptr %12, i64 %15
  store ptr null, ptr %17, align 8, !noalias !158
  %18 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$17h101f70582ddc8a29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %23 unwind label %21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i" ], [ %18, %.lr.ph.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i, ptr %9, align 8, !alias.scope !153, !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h162be6e7ba9c2e4bE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %spec.select.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0c8fbbce2483a30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !172
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %21

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !172, !nonnull !16, !noundef !16
  %15 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %2, %1
  %17 = shl i64 %16, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !177
  %18 = add i64 %12, %16
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %24 unwind label %22

21:                                               ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i" ]
  store i64 %.val3.i.i.i.i.i, ptr %9, align 8, !alias.scope !172, !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0df03fb5db971d34E"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = icmp ugt i64 %1, %5
  br i1 %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i": ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5987df4d1597a38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %1)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i"
  %10 = load i64, ptr %8, align 8, !alias.scope !191, !noundef !16
  %.pre = load ptr, ptr %7, align 8, !alias.scope !191
  br label %11

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i": ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %11

11:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i", %.noexc
  %12 = phi ptr [ %.pre, %.noexc ], [ %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i" ]
  %13 = phi i64 [ %10, %.noexc ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i" ]
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ %13, %11 ], [ %17, %14 ]
  %.0.i.in.i.i.i.i = phi i64 [ %1, %11 ], [ %.0.i.i.i.i.i, %14 ]
  %.0.i.i.i.i.i = add i64 %.0.i.in.i.i.i.i, -1
  %16 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { [33 x i8], i8, [6 x i8] } } }, ptr %12, i64 %15
  store i32 0, ptr %16, align 8, !noalias !196
  %.sroa.5.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 0, ptr %.sroa.5.8..sroa_idx.i.i.i.i.i, align 4, !noalias !196
  %.sroa.7.8..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 41
  store i8 2, ptr %.sroa.7.8..sroa_idx.i.i.i.i.i, align 1, !noalias !196
  %17 = add i64 %15, 1
  %18 = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %18, label %.loopexit, label %14

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17h1127861d30f39287E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #30
          to label %23 unwind label %21

.loopexit:                                        ; preds = %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i"
  %.lcssa.sink.i.i.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i" ], [ %17, %14 ]
  store i64 %.lcssa.sink.i.i.i.i, ptr %8, align 8, !alias.scope !191, !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %1)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd6bbc90c317f24e1E"(i64 noundef %.sink3.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %6, %.sink3.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h50515f959526aa5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %.sink3.i.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !208
  %.pre = load ptr, ptr %8, align 8, !alias.scope !208
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre, %.noexc ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %14 = icmp ult i32 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i", %.lr.ph.i.i.i.i.i
  %15 = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i" ]
  %.sroa.0.09.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i" ]
  %16 = add nuw i32 %.sroa.0.09.i.i.i.i.i, 1
  %17 = getelementptr inbounds { i32, [11 x i32] }, ptr %12, i64 %15
  store i32 3, ptr %17, align 8, !noalias !213
  %18 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$GT$$GT$17h100d2779654fa8b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %23 unwind label %21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i" ], [ %18, %.lr.ph.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i, ptr %9, align 8, !alias.scope !208, !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2c24dfce5231e73E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %spec.select.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !227
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %21

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !227, !nonnull !16, !noundef !16
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !232
  %18 = add i64 %12, %16
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %24 unwind label %22

21:                                               ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i" ]
  store i64 %.val3.i.i.i.i.i, ptr %9, align 8, !alias.scope !227, !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he07de2cca3f3f07cE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %.sroa.0.i.i.i.i.i.i.i = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load i64, ptr %5, align 8, !alias.scope !246, !noalias !249, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val2 = load i64, ptr %6, align 8, !alias.scope !249, !noalias !246, !noundef !16
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val2, i64 %.val)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h785cc7b362d128e2E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %12 = icmp ugt i64 %spec.select.i.i, %8
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha07fae16da33bdf3E.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h440528f76a813640E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !257, !noalias !258
  %.pre = load ptr, ptr %10, align 8, !alias.scope !257, !noalias !258
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha07fae16da33bdf3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha07fae16da33bdf3E.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %16 = icmp ult i64 %.val, %.val2
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha07fae16da33bdf3E.exit.i.i"
  %17 = icmp ne ptr %.sroa.4.0.copyload, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.54.0.copyload, i64 112
  br label %19

19:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %38, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i" ]
  %.sroa.0.011.i.i.i.i.i = phi i64 [ %.val, %.lr.ph.i.i.i.i.i ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i" ]
  %20 = add i64 %.sroa.0.011.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.0.i.i.i.i.i.i.i), !noalias !261
  %21 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !270, !noundef !16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23, !prof !276

23:                                               ; preds = %19
  %24 = load i64, ptr %.sroa.03.0.copyload, align 8, !noalias !270, !noundef !16
  %25 = udiv i64 %24, %21
  %26 = urem i64 %24, %21
  %27 = icmp ugt i64 %26, %.sroa.0.011.i.i.i.i.i
  %28 = zext i1 %27 to i64
  %29 = add i64 %25, %28
  %30 = icmp ugt i64 %29, 4294967295
  br i1 %30, label %.split.i.i.i.i.i.i.i, label %.split4.i.i.i.i.i.i.i

31:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.37) #32
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !277

.noexc.i.i.i.i.i:                                 ; preds = %31
  unreachable

.split4.i.i.i.i.i.i.i:                            ; preds = %23
  %32 = trunc nuw i64 %29 to i32
  %33 = load i32, ptr %18, align 8, !noalias !270, !noundef !16
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias noundef nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(112) %.sroa.0.i.i.i.i.i.i.i, i32 noundef %32, i32 noundef %33)
          to label %.noexc6.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i, !noalias !277

.noexc6.i.i.i.i.i:                                ; preds = %.split4.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.sroa.0.011.i.i.i.i.i, %.sroa.7.0.copyload
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i"

.split.i.i.i.i.i.i.i:                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !278
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.40) #32
          to label %.noexc7.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !277

.noexc7.i.i.i.i.i:                                ; preds = %.split.i.i.i.i.i.i.i
  unreachable

34:                                               ; preds = %.noexc6.i.i.i.i.i
  %35 = getelementptr inbounds { i32, i32 }, ptr %.sroa.6.0.copyload, i64 %.sroa.0.011.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %35, align 4, !alias.scope !279, !noalias !282, !noundef !16
  %36 = getelementptr i8, ptr %35, i64 4
  %.val2.i.i.i.i.i.i.i.i = load i32, ptr %36, align 4, !alias.scope !279, !noalias !282, !noundef !16
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i": ; preds = %34, %.noexc6.i.i.i.i.i
  %.sroa.4.0.i.i.i.i.i.i.i = phi i32 [ undef, %.noexc6.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i, %34 ]
  %.sroa.5.0.i.i.i.i.i.i.i = phi i32 [ undef, %.noexc6.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i.i.i, %34 ]
  %storemerge.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc6.i.i.i.i.i ], [ 1, %34 ]
  %37 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }, ptr %14, i64 %.val5.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.i.i.i.i.i.i.i, i64 112, i1 false), !noalias !284
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 112
  store i32 %storemerge.i.i.i.i.i.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !285
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 116
  store i32 %.sroa.4.0.i.i.i.i.i.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !285
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i32 %.sroa.5.0.i.i.i.i.i.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !285
  %38 = add i64 %.val5.i.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.0.i.i.i.i.i.i.i), !noalias !261
  %exitcond.not.i.i.i.i.i = icmp eq i64 %20, %.val2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %19

.loopexit.i.i.i.i.i:                              ; preds = %.split4.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.split.i.i.i.i.i.i.i, %31
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  store i64 %.val5.i.i.i.i.i, ptr %11, align 8, !alias.scope !257, !noalias !277
  br label %.body

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %lpad.phi.i.i.i.i.i, %39 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..Stripe$GT$$GT$17hbb97f71b4a8b7810E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %44 unwind label %42

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha07fae16da33bdf3E.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha07fae16da33bdf3E.exit.i.i" ], [ %38, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i" ]
  store i64 %.val3.i.i.i.i.i, ptr %11, align 8, !alias.scope !257, !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h42b72f827fd9b61cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !290, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !alias.scope !290, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h42d3e35928648babE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %4 = load i32, ptr %2, align 8, !alias.scope !298, !noalias !303, !noundef !16
  %5 = load i32, ptr %3, align 4, !alias.scope !305, !noalias !306, !noundef !16
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4ca661eb94d6bd48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %4 = load i32, ptr %2, align 8, !alias.scope !312, !noalias !317, !noundef !16
  %5 = load i32, ptr %3, align 4, !alias.scope !319, !noalias !320, !noundef !16
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb1a1e3de5302574eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !321, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !alias.scope !321, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc3a59daad6359e6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %4 = load i32, ptr %2, align 8, !alias.scope !329, !noalias !334, !noundef !16
  %5 = load i32, ptr %3, align 4, !alias.scope !336, !noalias !337, !noundef !16
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hcfec9d1e5f948ae7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !338, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !alias.scope !338, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd0733981ec88cb82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %4 = load i32, ptr %2, align 8, !alias.scope !346, !noalias !351, !noundef !16
  %5 = load i32, ptr %3, align 4, !alias.scope !353, !noalias !354, !noundef !16
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !355, !noundef !16
  %10 = load i64, ptr %0, align 8, !alias.scope !355, !noundef !16
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42cabe977be6ce17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !16
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_environ6module20MemoryInitialization11init_memory17hdcd94a6069e90b1bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 16 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(464) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { i64 } }, align 8
  %6 = alloca { ptr, { i64 } }, align 8
  %7 = alloca { { { ptr, ptr, {} }, i64 }, {} }, align 8
  %8 = load i64, ptr %0, align 8, !range !358, !noundef !16
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !16, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  br i1 %trunc, label %34, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds { { i32, [1 x i32] }, i64, { i32, i32 }, i32, [1 x i32] }, ptr %10, i64 %12
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !nonnull !16, !align !359
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %2, align 8, !nonnull !16, !align !360
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !16, !align !359
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %43

34:                                               ; preds = %4
  %35 = getelementptr inbounds { i64, [2 x i64] }, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %36 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %128

43:                                               ; preds = %.lr.ph, %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit"
  %.sroa.055.079 = phi ptr [ %10, %.lr.ph ], [ %44, %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit" ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.055.079, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.055.079, i64 24
  %46 = load i32, ptr %45, align 8, !noundef !16
  %47 = load i32, ptr %.sroa.055.079, align 8, !range !361, !noundef !16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.055.079, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.055.079, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !16
  %trunc40 = trunc nuw i32 %47 to i1
  br i1 %trunc40, label %52, label %53

.loopexit:                                        ; preds = %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit", %60, %53, %80, %52, %13, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ true, %13 ], [ true, %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit" ], [ false, %60 ], [ false, %53 ], [ false, %80 ], [ false, %52 ]
  ret i1 %.0

52:                                               ; preds = %43
  br i1 %18, label %.loopexit, label %57

53:                                               ; preds = %43, %57
  %.039 = phi i64 [ %59, %57 ], [ 0, %43 ]
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.039, i64 %51)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  br i1 %56, label %.loopexit, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %21, align 8, !invariant.load !16, !noalias !362, !nonnull !16
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 1 %17, ptr noundef nonnull align 16 %1, i32 noundef %49), !noalias !362
  br label %53

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.055.079, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.055.079, i64 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %63 = load i32, ptr %61, align 4, !alias.scope !370, !noalias !375, !noundef !16
  %64 = load i32, ptr %62, align 4, !alias.scope !377, !noalias !378, !noundef !16
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %64, i32 %63)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  %65 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %.sink3.i.i)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  br i1 %18, label %69, label %77

69:                                               ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %70 = zext i32 %46 to i64
  %71 = load i64, ptr %26, align 8, !alias.scope !379, !noalias !382, !noundef !16
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit", label %73, !prof !384

73:                                               ; preds = %69
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %70, i64 noundef %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.16) #32, !noalias !379
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit": ; preds = %69
  %74 = load ptr, ptr %27, align 8, !alias.scope !379, !noalias !382, !nonnull !16, !noundef !16
  %75 = getelementptr inbounds nuw [0 x { { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, { i64, [1 x i64] }, i64, i64 }], ptr %74, i64 0, i64 %70, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !16
  br label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %25, align 8, !invariant.load !16, !noalias !385, !nonnull !16
  %79 = tail call noundef i64 %78(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 16 %1, i32 noundef %46), !noalias !385
  br label %80

80:                                               ; preds = %77, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit"
  %.038 = phi i64 [ %76, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit" ], [ %79, %77 ]
  %81 = shl i64 %.038, 16
  %82 = icmp ult i64 %.038, 281474976710656
  %83 = icmp ugt i64 %66, %81
  %or.cond = and i1 %82, %83
  br i1 %or.cond, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %61, align 4, !alias.scope !388, !noundef !16
  %86 = load i32, ptr %62, align 4, !alias.scope !393, !noundef !16
  %87 = zext i32 %46 to i64
  %.not.i = icmp ugt i64 %29, %87
  br i1 %.not.i, label %102, label %88

88:                                               ; preds = %84
  %89 = sub i32 %46, %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %31, align 16, !alias.scope !396, !noalias !399, !noundef !16
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i", label %93, !prof !384

93:                                               ; preds = %88
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %90, i64 noundef %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.43) #32, !noalias !403
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i": ; preds = %88
  %94 = load ptr, ptr %32, align 8, !alias.scope !396, !noalias !399, !nonnull !16, !noundef !16
  %95 = getelementptr inbounds nuw [0 x { i32, [1 x i32], { { { { { ptr, ptr } }, {} }, {} } } }], ptr %94, i64 0, i64 %90, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %96 = load ptr, ptr %95, align 8, !alias.scope !404, !noalias !407, !nonnull !16, !align !360, !noundef !16
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !alias.scope !404, !noalias !407, !nonnull !16, !align !359, !noundef !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8, !invariant.load !16, !noalias !408, !nonnull !16
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 1 %96), !noalias !408
  br i1 %101, label %102, label %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit"

102:                                              ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i", %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !407
  call void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias noundef nonnull sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 16 dereferenceable(160) %1, i32 noundef %46), !noalias !407
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %103 = load ptr, ptr %1, align 16, !alias.scope !409, !noalias !407, !nonnull !16, !noundef !16
  %104 = load ptr, ptr %33, align 8, !alias.scope !409, !noalias !407, !nonnull !16, !align !359, !noundef !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !range !412, !invariant.load !16, !noalias !413
  %107 = add i64 %106, -1
  %108 = and i64 %107, -16
  %109 = getelementptr i8, ptr %103, i64 %108
  %110 = getelementptr i8, ptr %109, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %112 = load ptr, ptr %111, align 8, !invariant.load !16, !noalias !413, !nonnull !16
  %113 = tail call { ptr, i64 } %112(ptr noundef align 1 %110), !noalias !413
  %114 = zext i32 %85 to i64
  %115 = zext i32 %86 to i64
  %116 = icmp ugt i32 %85, %86
  br i1 %116, label %120, label %117

117:                                              ; preds = %102
  %118 = extractvalue { ptr, i64 } %113, 1
  %119 = icmp ult i64 %118, %115
  br i1 %119, label %121, label %_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E.exit.i

120:                                              ; preds = %102
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %114, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.82.llvm.3622975676230304285) #32, !noalias !414
  unreachable

121:                                              ; preds = %117
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %115, i64 noundef %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.82.llvm.3622975676230304285) #32, !noalias !414
  unreachable

_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E.exit.i: ; preds = %117
  %122 = extractvalue { ptr, i64 } %113, 0
  %123 = sub nuw nsw i64 %115, %114
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %114
  %125 = load ptr, ptr %6, align 8, !noalias !407, !noundef !16
  %126 = getelementptr inbounds i8, ptr %125, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %124, i64 %123, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !407
  br label %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit"

"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit": ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i", %_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E.exit.i
  %127 = icmp eq ptr %44, %14
  br i1 %127, label %.loopexit, label %43

._crit_edge:                                      ; preds = %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54", %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.loopexit

128:                                              ; preds = %.lr.ph88, %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54"
  %129 = phi ptr [ %36, %.lr.ph88 ], [ %181, %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54" ]
  %130 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !417, !noundef !16
  %131 = add i64 %130, 1
  store i64 %131, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !417
  %132 = trunc i64 %130 to i32
  %133 = load i64, ptr %129, align 8, !range !358, !noundef !16
  %.not = icmp eq i64 %133, 0
  br i1 %.not, label %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54", label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %136 = and i64 %130, 4294967295
  %.not.i51 = icmp ugt i64 %39, %136
  br i1 %.not.i51, label %151, label %137

137:                                              ; preds = %134
  %138 = sub nuw i64 %130, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %139 = and i64 %138, 4294967295
  %140 = load i64, ptr %40, align 16, !alias.scope !425, !noalias !428, !noundef !16
  %141 = icmp ugt i64 %140, %139
  br i1 %141, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i52", label %142, !prof !384

142:                                              ; preds = %137
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.43) #32, !noalias !430
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i52": ; preds = %137
  %143 = load ptr, ptr %41, align 8, !alias.scope !425, !noalias !428, !nonnull !16, !noundef !16
  %144 = getelementptr inbounds nuw [0 x { i32, [1 x i32], { { { { { ptr, ptr } }, {} }, {} } } }], ptr %143, i64 0, i64 %139, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %145 = load ptr, ptr %144, align 8, !alias.scope !431, !noalias !422, !nonnull !16, !align !360, !noundef !16
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !alias.scope !431, !noalias !422, !nonnull !16, !align !359, !noundef !16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8, !invariant.load !16, !noalias !434, !nonnull !16
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 1 %145), !noalias !434
  br i1 %150, label %151, label %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54"

151:                                              ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i52", %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !422
  call void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias noundef nonnull sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(160) %1, i32 noundef %132), !noalias !422
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %153 = load i32, ptr %152, align 8, !alias.scope !435, !noundef !16
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %155 = load i32, ptr %154, align 4, !alias.scope !440, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %156 = load ptr, ptr %1, align 16, !alias.scope !443, !noalias !422, !nonnull !16, !noundef !16
  %157 = load ptr, ptr %42, align 8, !alias.scope !443, !noalias !422, !nonnull !16, !align !359, !noundef !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !range !412, !invariant.load !16, !noalias !446
  %160 = add i64 %159, -1
  %161 = and i64 %160, -16
  %162 = getelementptr i8, ptr %156, i64 %161
  %163 = getelementptr i8, ptr %162, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %165 = load ptr, ptr %164, align 8, !invariant.load !16, !noalias !446, !nonnull !16
  %166 = call { ptr, i64 } %165(ptr noundef align 1 %163), !noalias !446
  %167 = zext i32 %153 to i64
  %168 = zext i32 %155 to i64
  %169 = icmp ugt i32 %153, %155
  br i1 %169, label %173, label %170

170:                                              ; preds = %151
  %171 = extractvalue { ptr, i64 } %166, 1
  %172 = icmp ult i64 %171, %168
  br i1 %172, label %174, label %_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E.exit.i53

173:                                              ; preds = %151
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %167, i64 noundef %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.82.llvm.3622975676230304285) #32, !noalias !447
  unreachable

174:                                              ; preds = %170
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %168, i64 noundef %171, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.82.llvm.3622975676230304285) #32, !noalias !447
  unreachable

_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E.exit.i53: ; preds = %170
  %175 = extractvalue { ptr, i64 } %166, 0
  %176 = sub nuw nsw i64 %168, %167
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %167
  %178 = load ptr, ptr %5, align 8, !noalias !422, !noundef !16
  %179 = load i64, ptr %135, align 8, !alias.scope !422, !noundef !16
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %177, i64 %176, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !422
  br label %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54"

"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54": ; preds = %_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E.exit.i53, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i52", %128
  %181 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %._crit_edge, label %128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h769b6f18789ad93cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret i128 -45673337438173088062076507633495278345
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b2fc2e9dd5cb2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !359, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %5 = load i64, ptr %4, align 8, !range !358, !alias.scope !450, !noalias !453, !noundef !16
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.30, i64 noundef 4), !noalias !450
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa401fc1297409ecE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !455
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !455
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !455
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa401fc1297409ecE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa401fc1297409ecE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ae0ddd8353f5586E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !456, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %5 = load i32, ptr %4, align 4, !range !361, !alias.scope !457, !noalias !460, !noundef !16
  %trunc.i = trunc nuw i32 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.30, i64 noundef 4), !noalias !457
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !462
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %9, ptr %3, align 8, !noalias !462
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !462
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68d19bb4cbc4edefE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !456, !noundef !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !463
  store ptr %4, ptr %3, align 8, !noalias !463
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.101, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !463
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee4750d875157a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !456, !noundef !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !467
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !467
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.125, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.126, i64 noundef 4, ptr noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.122, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.127, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !467
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haec755a7cf3d7bb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !359, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %5 = load i64, ptr %4, align 8, !alias.scope !471, !noalias !474, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.30, i64 noundef 4), !noalias !471
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !476
  store ptr %4, ptr %3, align 8, !noalias !476
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.17.llvm.13048743790017271950)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !476
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4f3975857663fddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !359, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !477
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %3, align 8, !noalias !477
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.133, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.134, i64 noundef 8, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.135, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.136, i64 noundef 16, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.137, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.138, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !477
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3ff15f6446486faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !359, !noundef !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !481
  store ptr %4, ptr %3, align 8, !noalias !481
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.106, i64 noundef 28, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !481
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4635f97168ebf55E.llvm.13048743790017271950"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !456, !noundef !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !484
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !484
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.120, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.121, i64 noundef 4, ptr noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.122, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.123, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !484
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5ab6519f29f456E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !align !359, !noundef !16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !488
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !488
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %3, align 8, !noalias !488
  store ptr %6, ptr %4, align 8, !noalias !488
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.108, ptr %11, align 8, !noalias !488
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %12, align 8, !noalias !488
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.108, ptr %13, align 8, !noalias !488
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %14, align 8, !noalias !488
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.109, ptr %15, align 8, !noalias !488
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %16, align 8, !noalias !488
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.108, ptr %17, align 8, !noalias !488
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %5, ptr %18, align 8, !noalias !488
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.110, ptr %19, align 8, !noalias !488
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !488
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.111, ptr %21, align 8, !noalias !488
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.112, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.8fb3e9176293a06dcba80ef82613c36f.119, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !488
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !488
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5ab13cb3ed127c8E.llvm.13048743790017271950"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !359, !noundef !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !492
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !492
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.103, i64 noundef 14, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.104, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !492
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he779ea7f9ddb01ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !align !359, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %6 = load i32, ptr %5, align 8, !range !499, !alias.scope !496, !noalias !500, !noundef !16
  %7 = add nsw i32 %6, -2
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %7, i32 2)
  switch i32 %narrow.i, label %default.unreachable [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !502
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !502
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.128, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !502
  br label %"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE.exit"

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.130, i64 noundef 10), !noalias !496
  br label %"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !502
  store ptr %5, ptr %3, align 8, !noalias !502
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.131, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.132)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !502
  br label %"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE.exit"

"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE.exit": ; preds = %8, %11, %13
  %.0.in.i = phi i1 [ %14, %13 ], [ %12, %11 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17hd2e1fde23815bc94E.llvm.13048743790017271950"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #8 {
  %3 = load i32, ptr %0, align 4, !noundef !16
  %4 = load i32, ptr %1, align 4, !noundef !16
  %.not = icmp ule i32 %3, %4
  %5 = sub nuw i32 %4, %3
  %6 = zext i32 %5 to i64
  %.sroa.3.0 = select i1 %.not, i64 %6, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !16
  %4 = load i32, ptr %1, align 4, !noundef !16
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !16
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h30a47383cd36ca5bE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !503, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit": ; preds = %2, %13
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d06d3d8aed2fcbcE.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %10 = load i64, ptr %6, align 8, !alias.scope !503, !noundef !16
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8, !alias.scope !503
  %12 = icmp eq ptr %9, null
  br i1 %12, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit.thread", label %13

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit.thread": ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit", %13, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %0

13:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit"
  %14 = getelementptr inbounds i8, ptr %9, i64 -16
  %15 = getelementptr inbounds i8, ptr %9, i64 -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %14, ptr %3, align 8
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.17.llvm.13048743790017271950, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.18.llvm.13048743790017271950)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = load i64, ptr %6, align 8, !alias.scope !503, !noundef !16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$GT$17hec62f3697aa67159E.llvm.13048743790017271950"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950.exit", label %4

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !510
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$GT$$GT$17he5130baec97be351E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$$RF$core..option..Option$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$GT$$GT$17h07fee46c678a8dd2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$$RF$std..sync..mutex..Mutex$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h444a609b83e1c6a1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$GT$$GT$17hfb983803ffd0342cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$$RF$core..option..Option$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$GT$$GT$17hacd670735f4a84a3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr220drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$C$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$GT$$GT$17hb7d017c2c4f23923E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17hea770552d284b93bE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h7eb49436d452560cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h198c8e03d2abd835E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$wasmtime_types..DefinedMemoryIndex$GT$17h9e3cb062b8d0d890E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$core..num..nonzero..NonZero$LT$u64$GT$$GT$17h277ddc21e60ce1f4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$wasmtime_runtime..module_id..CompiledModuleId$GT$17h38fd69f83a01920aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %2 = load ptr, ptr %0, align 8, !alias.scope !515, !nonnull !16, !noundef !16
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !515
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$GT$17h99db0b6520f13272E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$GT$17hfecd865c4c017b08E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$GT$17hab206b0a6ac4ab53E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$GT$17h36ef368039fa51d4E.llvm.13048743790017271950"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$GT$17he107c87d716501b3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..Unused$GT$17hd39fc1d0163ecaaaE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$GT$17h95dac6440d6711cfE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %4 = load i32, ptr %1, align 4, !alias.scope !518, !noalias !521, !noundef !16
  %5 = load i32, ptr %3, align 4, !alias.scope !521, !noalias !518, !noundef !16
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3 = zext i32 %narrow to i64
  store i64 %.sink3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink3, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %3 = load i32, ptr %0, align 4, !alias.scope !528, !noalias !531, !noundef !16
  %4 = load i32, ptr %2, align 4, !alias.scope !533, !noalias !534, !noundef !16
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 %3)
  %.sink3.i = zext i32 %narrow.i to i64
  ret i64 %.sink3.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he61d30caa4f6db11E.llvm.13048743790017271950(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !535, !noalias !538, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !535, !noalias !538, !nonnull !16, !noundef !16
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !540
  %spec.select.i.i.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2c24dfce5231e73E"(i64 noundef %spec.select.i.i.i.i.i, i1 noundef zeroext false), !noalias !540
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !540
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !540
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !540
  %10 = icmp ugt i64 %spec.select.i.i.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %19, !noalias !540

.noexc.i.i.i:                                     ; preds = %11
  %.pre.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !547, !noalias !540
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i": ; preds = %.noexc.i.i.i, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950.exit"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !547, !noalias !540, !nonnull !16, !noundef !16
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !552
  %18 = add i64 %12, %16
  br label %"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %23 unwind label %21, !noalias !540

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !540
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !547, !noalias !565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !540
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1b649d86ca3f8485E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %4 = load i32, ptr %2, align 8, !alias.scope !571, !noalias !576, !noundef !16
  %5 = load i32, ptr %3, align 4, !alias.scope !579, !noalias !580, !noundef !16
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3659afbbbf40ef36E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %4 = load i32, ptr %2, align 8, !alias.scope !586, !noalias !591, !noundef !16
  %5 = load i32, ptr %3, align 4, !alias.scope !594, !noalias !595, !noundef !16
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5ceaacaae2b882aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !596, !noalias !601, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !alias.scope !596, !noalias !601, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92473034f850b8aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %4 = load i32, ptr %2, align 8, !alias.scope !609, !noalias !614, !noundef !16
  %5 = load i32, ptr %3, align 4, !alias.scope !617, !noalias !618, !noundef !16
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb6765ae6a33fd23cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !619, !noalias !624, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !alias.scope !619, !noalias !624, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc3ceca57dc97da83E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %4 = load i32, ptr %2, align 8, !alias.scope !632, !noalias !637, !noundef !16
  %5 = load i32, ptr %3, align 4, !alias.scope !640, !noalias !641, !noundef !16
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hff705a01cdcb1e91E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !642, !noalias !647, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !alias.scope !642, !noalias !647, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13048743790017271950(i8 noundef %0) unnamed_addr #3 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.23, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.25) #32
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !16
  ret i32 %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h2a26f62536bd20fbE.llvm.13048743790017271950"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h11c657e46b03e190E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(4) %0) unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !alias.scope !650, !noundef !16
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  %.sroa.3.0 = phi i32 [ %4, %3 ], [ undef, %1 ]
  %6 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %.sroa.3.0, 1
  ret { i32, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8f4b12602352f993E"(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(8) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !alias.scope !653, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !alias.scope !658, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %9, align 4
  br label %10

10:                                               ; preds = %2, %4
  %storemerge = phi i32 [ 1, %4 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hef52d7bf51eb42b3E.llvm.13048743790017271950"(ptr noundef nonnull readnone returned %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5032e6490ef6801bE.llvm.13048743790017271950"(ptr noundef nonnull readnone returned %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h850bdb6cacb0501eE.llvm.13048743790017271950"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cb5d2d57c14ba25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %3 = load i64, ptr %0, align 8, !alias.scope !661, !noalias !664, !noundef !16
  %4 = load i64, ptr %1, align 8, !alias.scope !664, !noalias !661, !noundef !16
  %5 = icmp eq i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !661, !noalias !664
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !664, !noalias !661
  %10 = icmp eq i32 %7, %9
  %.0.i = select i1 %5, i1 %10, i1 false
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !666, !noundef !16
  %6 = load i64, ptr %0, align 8, !alias.scope !666, !noundef !16
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6cb9858b805b0023E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit"
  %15 = add i64 %10, %1
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store ptr %2, ptr %.0.lcssa28, align 8
  %19 = add i64 %storemerge.lcssa27, 1
  br label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store ptr %2, ptr %.021, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hfdae90a3a3b61ee2E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !669, !noundef !16
  %6 = load i64, ptr %0, align 8, !alias.scope !669, !noundef !16
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hffb77dcab15ccc3bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i64, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit"
  %15 = add i64 %10, %1
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i64 %2, ptr %.0.lcssa28, align 8
  %19 = add i64 %storemerge.lcssa27, 1
  br label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store i64 %2, ptr %.021, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h252203868bfbcc9dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950.exit"

6:                                                ; preds = %2
  %7 = sub nuw i64 %1, %4
  %8 = load i64, ptr %0, align 8, !alias.scope !672, !noundef !16
  %9 = sub i64 %8, %4
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread.i": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0c8fbbce2483a30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %7)
  %11 = load i64, ptr %3, align 8, !alias.scope !677, !noundef !16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i": ; preds = %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread.i"
  %12 = phi i64 [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread.i" ], [ %4, %6 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %.in.i, align 8, !alias.scope !677, !nonnull !16, !noundef !16
  %14 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = shl i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i, i8 0, i64 %15, i1 false), !noalias !678
  %16 = add i64 %12, %7
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i", %2
  %storemerge = phi i64 [ %1, %2 ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i" ]
  store i64 %storemerge, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h049629b0c9a8aa81E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !689, !noundef !16
  %5 = load i64, ptr %0, align 8, !alias.scope !689, !noundef !16
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread": ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0c8fbbce2483a30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %1)
  %8 = load i64, ptr %3, align 8, !noundef !16
  br label %9

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit": ; preds = %2
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E.exit", label %9

9:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit"
  %10 = phi i64 [ %8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread" ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit" ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %.in, align 8, !nonnull !16, !noundef !16
  %12 = shl i64 %10, 2
  %scevgep.i.i.i = getelementptr i8, ptr %11, i64 %12
  %13 = shl i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %13, i1 false), !noalias !692
  %14 = add i64 %10, %1
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit", %9
  %.sink.i.i = phi i64 [ %14, %9 ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit" ]
  store i64 %.sink.i.i, ptr %3, align 8, !noalias !703
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !704, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !704, !noundef !16
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb1e1810cca6f12b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #32
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #32
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #30
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !16, !noundef !16
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !707, !noundef !16
  %6 = load i64, ptr %0, align 8, !alias.scope !707, !noundef !16
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42cabe977be6ce17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !712
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !712, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !712, !noundef !16
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !712
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h96e2b8e230902192E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5e25d69d5842e74aE.llvm.13048743790017271950.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !713, !noundef !16
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hffb77dcab15ccc3bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !718
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !718, !nonnull !16, !noundef !16
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit.i" ]
  store i64 %2, ptr %.0.lcssa28.i, align 8
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5e25d69d5842e74aE.llvm.13048743790017271950.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit.i", %.lr.ph.i
  %.021.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit.i" ]
  %.sroa.03.020.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit.i" ]
  %21 = add nuw i64 %.sroa.03.020.i, 1
  store i64 %2, ptr %.021.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5e25d69d5842e74aE.llvm.13048743790017271950.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !719, !noundef !16
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6cb9858b805b0023E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !724
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !724, !nonnull !16, !noundef !16
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i" ]
  store ptr %2, ptr %.0.lcssa28.i, align 8
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i", %.lr.ph.i
  %.021.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i" ]
  %.sroa.03.020.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i" ]
  %21 = add nuw i64 %.sroa.03.020.i, 1
  store ptr %2, ptr %.021.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h054eacd1639088e1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = load i64, ptr %0, align 8, !noundef !16
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc4a6c0e3378c59fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = load i64, ptr %0, align 8, !noundef !16
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42cabe977be6ce17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5e25d69d5842e74aE.llvm.13048743790017271950"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h544065ef7b8df543E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !725, !noalias !730, !nonnull !16, !noundef !16
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2966c4fc851fa450E"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 56, 377) 104, i64 noundef 8) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 104) #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2dd0a30d868ecb5aE"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 56, 377) 376, i64 noundef 8) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 376) #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4e90f273d6fe063aE"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @__rust_alloc(i64 noundef range(i64 56, 377) 200, i64 noundef 8) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 200) #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h91694391c2383634E"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef range(i64 56, 377) 280, i64 noundef 8) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 280) #32
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7618f453d3ca2fb8E.llvm.13048743790017271950"() unnamed_addr #14 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(200) ptr @__rust_alloc(i64 noundef range(i64 56, 377) 200, i64 noundef 8) #33
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hccdd557842734611E.llvm.13048743790017271950"() unnamed_addr #14 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 56, 377) 104, i64 noundef 8) #33
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd48f272009ee66c3E.llvm.13048743790017271950"() unnamed_addr #14 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 56, 377) 376, i64 noundef 8) #33
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hec9dfcfd73f299aaE.llvm.13048743790017271950"() unnamed_addr #14 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef range(i64 56, 377) 280, i64 noundef 8) #33
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he6d7618f0093352cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87a199e2ba0eb177E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %2, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6cb9858b805b0023E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %2)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !732
  %.pre = load ptr, ptr %8, align 8, !alias.scope !732
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i": ; preds = %.noexc, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre, %.noexc ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i, %.noexc ]
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = icmp ugt i64 %2, 1
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %16 = add i64 %2, -1
  %17 = add i64 %16, %13
  br label %18

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i"
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %21, %._crit_edge.thread.i ], [ %14, %._crit_edge.i ]
  %storemerge.lcssa27.i = phi i64 [ %17, %._crit_edge.thread.i ], [ %13, %._crit_edge.i ]
  store ptr %1, ptr %.0.lcssa28.i, align 8
  %19 = add i64 %storemerge.lcssa27.i, 1
  br label %24

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i", %.lr.ph.i
  %.021.i = phi ptr [ %21, %.lr.ph.i ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i" ]
  %.sroa.03.020.i = phi i64 [ %20, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i" ]
  %20 = add nuw i64 %.sroa.03.020.i, 1
  store ptr %1, ptr %.021.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %exitcond.not.i = icmp eq i64 %20, %2
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %27 unwind label %25

24:                                               ; preds = %18, %._crit_edge.i
  %.sroa.5.0.i = phi i64 [ %13, %._crit_edge.i ], [ %19, %18 ]
  store i64 %.sroa.5.0.i, ptr %9, align 8, !alias.scope !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1f86f48ba1cc8982E.llvm.13048743790017271950"(i64 noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had4e3f97fdb03f4aE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN64_$LT$wasmtime_types..FuncIndex$u20$as$u20$core..clone..Clone$GT$5clone17hf2f92dd4e486a312E.llvm.13048743790017271950"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !noundef !16
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h397c701b41d666dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !735
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !739
  %9 = getelementptr inbounds { i32, [11 x i32] }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee7cd460f6b5c8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !740
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !740
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !740
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee7cd460f6b5c8E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee7cd460f6b5c8E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !735
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.30, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.17.llvm.13048743790017271950)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !range !361, !noundef !16
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.30, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.34, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 4, !alias.scope !743, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !746, !noundef !16
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN93_$LT$hashbrown..set..Drain$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58252d28db6af981E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !749, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i": ; preds = %1
  %5 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aace28243cdea2E.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  %6 = load i64, ptr %2, align 8, !alias.scope !749, !noundef !16
  %7 = add i64 %6, -1
  store i64 %7, ptr %2, align 8, !alias.scope !749
  %8 = icmp eq ptr %5, null
  br i1 %8, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE.exit", label %9

9:                                                ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i"
  %10 = getelementptr inbounds i8, ptr %5, i64 -4
  %11 = load i32, ptr %10, align 4, !range !754, !noundef !16
  br label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE.exit"

"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE.exit": ; preds = %1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i", %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i" ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !755
  %spec.select.i.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2c24dfce5231e73E"(i64 noundef %spec.select.i.i.i.i, i1 noundef zeroext false), !noalias !755
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !755
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !755
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !755
  %10 = icmp ugt i64 %spec.select.i.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i.i)
          to label %.noexc.i.i unwind label %19, !noalias !755

.noexc.i.i:                                       ; preds = %11
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !760, !noalias !755
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i": ; preds = %.noexc.i.i, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950.exit"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !760, !noalias !755, !nonnull !16, !noundef !16
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !765
  %18 = add i64 %12, %16
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %23 unwind label %21, !noalias !755

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !755
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !760, !noalias !778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !755
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0642452266e87df3E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !779
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %1)
  %.sink3.i.i.i = zext i32 %narrow.i.i.i to i64
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd6bbc90c317f24e1E"(i64 noundef %.sink3.i.i.i, i1 noundef zeroext false), !noalias !779
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !779
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !779
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !779
  %10 = icmp ult i64 %6, %.sink3.i.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h50515f959526aa5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %.sink3.i.i.i)
          to label %.noexc.i unwind label %19, !noalias !779

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !782, !noalias !779
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !782, !noalias !779
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre.i, %.noexc.i ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %14 = icmp ult i32 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %15 = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i.i" ]
  %.sroa.0.09.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i.i" ]
  %16 = add nuw i32 %.sroa.0.09.i.i.i.i.i.i, 1
  %17 = getelementptr inbounds { i32, [11 x i32] }, ptr %12, i64 %15
  store i32 3, ptr %17, align 8, !noalias !787
  %18 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950.exit", label %.lr.ph.i.i.i.i.i.i

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$GT$$GT$17h100d2779654fa8b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %23 unwind label %21, !noalias !779

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !779
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i.i"
  %.val3.i.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i.i" ], [ %18, %.lr.ph.i.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !782, !noalias !800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !779
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !801
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2c24dfce5231e73E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !801
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !801
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !801
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !801
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %19, !noalias !801

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !804, !noalias !801
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !804, !noalias !801, !nonnull !16, !noundef !16
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !809
  %18 = add i64 %12, %16
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %23 unwind label %21, !noalias !801

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !801
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !804, !noalias !822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !801
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h35d00a0117c9bd7eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !823
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b8a3652790d203E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !823
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !823
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !823
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !823
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcb71669f95d4dabfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %20, !noalias !823

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !826, !noalias !823
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !826, !noalias !823
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre.i, %.noexc.i ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h241d6c1b85f3156bE.llvm.13048743790017271950.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %15 = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i.i" ]
  %.sroa.0.09.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i.i" ]
  %16 = add nuw i64 %.sroa.0.09.i.i.i.i.i.i, 1
  %17 = trunc i64 %.sroa.0.09.i.i.i.i.i.i to i32
  %18 = getelementptr inbounds i32, ptr %12, i64 %15
  store i32 %17, ptr %18, align 4, !noalias !831
  %19 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h241d6c1b85f3156bE.llvm.13048743790017271950.exit", label %.lr.ph.i.i.i.i.i.i

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..TableIndex$GT$$GT$17hb58c062f1605c3d2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %24 unwind label %22, !noalias !823

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !823
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h241d6c1b85f3156bE.llvm.13048743790017271950.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i.i"
  %.val3.i.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i.i" ], [ %19, %.lr.ph.i.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !826, !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !823
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !845
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0df03fb5db971d34E"(i64 noundef %1, i1 noundef zeroext false), !noalias !845
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %3, align 8, !noalias !845
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !845
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8, !noalias !845
  %9 = icmp ugt i64 %1, %5
  br i1 %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i.i": ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5987df4d1597a38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %1)
          to label %.noexc.i unwind label %19, !noalias !845

.noexc.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i.i"
  %10 = load i64, ptr %8, align 8, !alias.scope !848, !noalias !845, !noundef !16
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !848, !noalias !845
  br label %11

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i.i": ; preds = %2
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950.exit", label %11

11:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i.i", %.noexc.i
  %12 = phi ptr [ %.pre.i, %.noexc.i ], [ %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i.i" ]
  %13 = phi i64 [ %10, %.noexc.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i.i" ]
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ %13, %11 ], [ %17, %14 ]
  %.0.i.in.i.i.i.i.i = phi i64 [ %1, %11 ], [ %.0.i.i.i.i.i.i, %14 ]
  %.0.i.i.i.i.i.i = add i64 %.0.i.in.i.i.i.i.i, -1
  %16 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { [33 x i8], i8, [6 x i8] } } }, ptr %12, i64 %15
  store i32 0, ptr %16, align 8, !noalias !853
  %.sroa.5.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 0, ptr %.sroa.5.8..sroa_idx.i.i.i.i.i.i, align 4, !noalias !853
  %.sroa.7.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 41
  store i8 2, ptr %.sroa.7.8..sroa_idx.i.i.i.i.i.i, align 1, !noalias !853
  %17 = add i64 %15, 1
  %18 = icmp eq i64 %.0.i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950.exit", label %14

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17h1127861d30f39287E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #30
          to label %23 unwind label %21, !noalias !845

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !845
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950.exit": ; preds = %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i.i"
  %.lcssa.sink.i.i.i.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i.i" ], [ %17, %14 ]
  store i64 %.lcssa.sink.i.i.i.i.i, ptr %8, align 8, !alias.scope !848, !noalias !864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !845
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h523a410e8b525483E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !865
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14bd948059e253c2E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !865
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !865
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !865
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !865
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03cbea19daa0edeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %19, !noalias !865

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !868, !noalias !865
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !868, !noalias !865
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre.i, %.noexc.i ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %15 = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i.i" ]
  %.sroa.0.09.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i.i" ]
  %16 = add nuw i64 %.sroa.0.09.i.i.i.i.i.i, 1
  %17 = getelementptr inbounds { ptr, [1 x i64] }, ptr %12, i64 %15
  store ptr null, ptr %17, align 8, !noalias !873
  %18 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950.exit", label %.lr.ph.i.i.i.i.i.i

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$17h101f70582ddc8a29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %23 unwind label %21, !noalias !865

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !865
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i.i"
  %.val3.i.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i.i" ], [ %18, %.lr.ph.i.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !868, !noalias !886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !865
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7b680cc3bba39b5cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !887
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h162be6e7ba9c2e4bE"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !887
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !887
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !887
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !887
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0c8fbbce2483a30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %19, !noalias !887

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !890, !noalias !887
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !890, !noalias !887, !nonnull !16, !noundef !16
  %15 = shl i64 %12, 2
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %2, %1
  %17 = shl i64 %16, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !895
  %18 = add i64 %12, %16
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %23 unwind label %21, !noalias !887

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !887
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !890, !noalias !908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !887
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7c8814fe43207d5dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !909
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd847e0f7f36ce765E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !909
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !909
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !909
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !909
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4cce1d5dec703eadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %20, !noalias !909

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !912, !noalias !909
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !912, !noalias !909
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre.i, %.noexc.i ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11287742dd5238E.llvm.13048743790017271950.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %15 = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i.i" ]
  %.sroa.0.09.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i.i" ]
  %16 = add nuw i64 %.sroa.0.09.i.i.i.i.i.i, 1
  %17 = trunc i64 %.sroa.0.09.i.i.i.i.i.i to i32
  %18 = getelementptr inbounds i32, ptr %12, i64 %15
  store i32 %17, ptr %18, align 4, !noalias !917
  %19 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11287742dd5238E.llvm.13048743790017271950.exit", label %.lr.ph.i.i.i.i.i.i

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..MemoryIndex$GT$$GT$17hd858509b12ae0bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %24 unwind label %22, !noalias !909

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31, !noalias !909
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11287742dd5238E.llvm.13048743790017271950.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i.i"
  %.val3.i.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i.i" ], [ %19, %.lr.ph.i.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !912, !noalias !930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !909
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hecc9526f08462ab7E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #4 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he07de2cca3f3f07cE.llvm.13048743790017271950"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(16) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf0bf20df75189f44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [20 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !align !359, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5)
  %7 = load i64, ptr %0, align 8, !range !412, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !16
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %10 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.15879439192596696759(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %6), !noalias !931
  %11 = load ptr, ptr %4, align 8, !alias.scope !934, !noalias !931, !nonnull !16, !noundef !16
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !noalias !931, !noundef !16
  %14 = lshr i64 %6, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = add i64 %10, -16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !934, !noalias !931, !noundef !16
  %19 = and i64 %18, %16
  store i8 %15, ptr %12, align 1, !noalias !931
  %20 = load ptr, ptr %4, align 8, !alias.scope !934, !noalias !931, !nonnull !16, !noundef !16
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 %15, ptr %22, align 1, !noalias !931
  %23 = load ptr, ptr %4, align 8, !alias.scope !938, !noalias !931, !nonnull !16, !noundef !16
  %24 = sub nsw i64 0, %10
  %25 = getelementptr inbounds { { i64, i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] } } }, ptr %23, i64 %24
  %26 = and i8 %13, 1
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !938, !noalias !931, !noundef !16
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !alias.scope !938, !noalias !931
  %31 = getelementptr inbounds i8, ptr %25, i64 -32
  store i64 %7, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 -24
  store i32 %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !938, !noalias !931, !noundef !16
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !938, !noalias !931
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5)
  %35 = getelementptr inbounds i8, ptr %25, i64 -16
  ret ptr %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17he30aa2d1850a3cceE"(ptr noalias noundef writeonly sret({ { i64, i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !align !359, !noundef !16
  %5 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %6 = load ptr, ptr %4, align 8, !alias.scope !939, !noalias !944, !nonnull !16, !noundef !16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.15879439192596696759(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10), !noalias !944
  %11 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc10gc_runtime6GcHeap11drop_gc_ref17h40df7df71d804305E(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #15 {
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.107.llvm.10220905185939527020, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.111.llvm.10220905185939527020) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN16wasmtime_runtime2gc10gc_runtime17GarbageCollection7collect17heb62e7077a1b0f38E(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h421879a0086cabcdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !16, !noundef !16
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.51, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5707c60de85ca430E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !16, !noundef !16
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.51, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa6f02f4f557b8e1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !16, !noundef !16
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.51, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbee06239fea4ade0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !16, !noundef !16
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.51, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN127_$LT$$LT$wasmtime_runtime..vmcontext..ValRaw$u20$as$u20$core..fmt..Debug$GT$..fmt..Hex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb74872ce37c4612E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !16, !noundef !16
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17he86c7af0c1f3e7c1E", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.51, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN16wasmtime_runtime3cow18ModuleMemoryImages16get_memory_image17hb9a926d5ddcccfa5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !947, !noalias !950, !noundef !16
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h14bf4a31d081104cE.exit", label %7, !prof !384

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.55) #32, !noalias !947
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h14bf4a31d081104cE.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !947, !noalias !950, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %3
  %11 = load ptr, ptr %10, align 8, !noundef !16
  %12 = icmp eq ptr %11, null
  %. = select i1 %12, ptr null, ptr %10
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !16
  %8 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource17remap_as_zeros_at17h44ceb3cd73bfb6aeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime3cow18ModuleMemoryImages3new17hda6170aff34107c1E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(464) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(24) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i32, align 4
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i32, align 4
  %13 = alloca { ptr, [5 x i64] }, align 8
  %14 = alloca i32, align 4
  %15 = alloca { ptr, [5 x i64] }, align 8
  %16 = alloca i32, align 4
  %17 = alloca { ptr, [5 x i64] }, align 8
  %18 = alloca i32, align 4
  %19 = alloca { ptr, [5 x i64] }, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { i64 }, { i64 }, { { i32, [3 x i32] }, i64, i64, i64 } }, align 8
  %24 = alloca { ptr, [5 x i64] }, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca { { { ptr, ptr, {} }, i64 }, {} }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 }, {} }, align 8
  %29 = load i64, ptr %1, align 8, !range !358, !noundef !16
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %46, label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !16
  %33 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8d004f4234b0a798E"(i64 noundef %32, i1 noundef zeroext false)
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %28, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %35, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.531.0..sroa_idx, align 8
  %36 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = invoke noundef i64 @sysconf(i32 noundef 30)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %38
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i, label %.split2.i.i

.split2.i.i:                                      ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #32
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %.split2.i.i
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %.noexc
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %.invoke, label %45

.invoke:                                          ; preds = %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i, %164, %161, %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i, %.split196.us
  %42 = phi ptr [ @str.1, %.split196.us ], [ @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.45, %161 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.48, %164 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.58, %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i ]
  %43 = phi i64 [ 57, %.split196.us ], [ 27, %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i ], [ 42, %161 ], [ 41, %164 ], [ 56, %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i ]
  %44 = phi ptr [ @anon.8fb3e9176293a06dcba80ef82613c36f.56, %.split196.us ], [ @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020, %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.47, %161 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.49, %164 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.59, %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44) #32
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

45:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  store atomic i64 %39, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  br label %47

46:                                               ; preds = %5
  store i64 -9223372036854775808, ptr %0, align 8
  br label %101

.loopexit.loopexit.split:                         ; preds = %94
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %175
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke291, %.invoke, %238, %38, %.split2.i.i, %.split189.us, %.split193.us, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split, %.loopexit.loopexit.split.us, %.loopexit.loopexit.split-lp, %226, %217, %126
  %eh.lpad-body = phi { ptr, i32 } [ %.us-phi, %126 ], [ %218, %217 ], [ %227, %226 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp138, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit137, %.loopexit.loopexit.split ], [ %lpad.loopexit137.us, %.loopexit.loopexit.split.us ]
  invoke void @"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #30
          to label %common.resume unwind label %241

47:                                               ; preds = %30, %45
  %.0.i = phi i64 [ %39, %45 ], [ %36, %30 ]
  %.0.i.fr = freeze i64 %.0.i
  %48 = trunc i64 %.0.i.fr to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !952, !noalias !955, !nonnull !16, !noundef !16
  %51 = getelementptr inbounds { i64, [2 x i64] }, ptr %50, i64 %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store ptr %50, ptr %27, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %51, ptr %.sroa.572.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %48, 0
  %56 = and i64 %.0.i.fr, 4294967295
  %.not.i = icmp eq ptr %4, null
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 20
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.422.sroa.2.0..sroa.422.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.422.sroa.3.0..sroa.422.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 48
  br i1 %55, label %.outer.us, label %.outer, !prof !276

.noexc49.us:                                      ; preds = %.outer.us
  %62 = icmp eq ptr %92, null
  br i1 %62, label %.split183.us, label %63

63:                                               ; preds = %.noexc49.us
  %64 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !957, !noundef !16
  %65 = add i64 %64, 1
  store i64 %65, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !957
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %66 = and i64 %64, 4294967295
  %.not136.us = icmp ugt i64 %53, %66
  br i1 %.not136.us, label %.split185.us, label %67

67:                                               ; preds = %63
  %68 = trunc i64 %64 to i32
  %69 = sub i32 %68, %54
  store i32 %69, ptr %26, align 4
  %70 = load i64, ptr %92, align 8, !range !358, !noundef !16
  %trunc.us = trunc nuw i64 %70 to i1
  br i1 %trunc.us, label %82, label %71

71:                                               ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %72 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !962, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !962
  store ptr null, ptr %21, align 8, !noalias !968
  %73 = load i64, ptr %28, align 8, !alias.scope !968, !noundef !16
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb5b71b3f58e1c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %72)
          to label %._crit_edge.i.i.us unwind label %.split187.us

._crit_edge.i.i.us:                               ; preds = %75
  %.pre.i.i.us = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !968
  br label %76

76:                                               ; preds = %._crit_edge.i.i.us, %71
  %77 = phi i64 [ %.pre.i.i.us, %._crit_edge.i.i.us ], [ %72, %71 ]
  %78 = load ptr, ptr %.sroa.430.0..sroa_idx, align 8, !alias.scope !968, !nonnull !16, !noundef !16
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  store ptr null, ptr %79, align 8
  %80 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !968, !noundef !16
  %81 = add i64 %80, 1
  store i64 %81, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !968
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !962
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %.outer.us

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %84 = load i32, ptr %83, align 8, !noundef !16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %87 = load i32, ptr %86, align 4, !noundef !16
  %88 = zext i32 %87 to i64
  %89 = icmp ugt i32 %84, %87
  br i1 %89, label %.split189.us, label %90

90:                                               ; preds = %82
  %91 = icmp ult i64 %3, %88
  br i1 %91, label %.split193.us, label %.split196.us

.split196.us:                                     ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !972
  br label %.invoke

.outer.us:                                        ; preds = %47, %76
  %92 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc49.us unwind label %.loopexit.loopexit.split.us

.split187.us:                                     ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.loopexit.split.us:                      ; preds = %.outer.us
  %lpad.loopexit137.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer:                                           ; preds = %47, %239
  %.sroa.7.0.ph = phi i32 [ %.sroa.7.190.ph.ph, %239 ], [ undef, %47 ]
  br label %94

94:                                               ; preds = %.outer, %139
  %95 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc49 unwind label %.loopexit.loopexit.split

.noexc49:                                         ; preds = %94
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.split183.us, label %97

.split183.us:                                     ; preds = %.noexc49, %.noexc49.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %101

97:                                               ; preds = %.noexc49
  %98 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !957, !noundef !16
  %99 = add i64 %98, 1
  store i64 %99, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !957
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %100 = and i64 %98, 4294967295
  %.not136 = icmp ugt i64 %53, %100
  br i1 %.not136, label %.split185.us, label %102

101:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E.exit", %.split183.us, %46
  ret void

102:                                              ; preds = %97
  %103 = trunc i64 %98 to i32
  %104 = sub i32 %103, %54
  store i32 %104, ptr %26, align 4
  %105 = load i64, ptr %95, align 8, !range !358, !noundef !16
  %trunc = trunc nuw i64 %105 to i1
  br i1 %trunc, label %129, label %120

.split185.us:                                     ; preds = %.noexc59, %97, %63, %209
  %.sink338 = phi i64 [ -9223372036854775807, %209 ], [ -9223372036854775808, %63 ], [ -9223372036854775808, %97 ], [ -9223372036854775808, %.noexc59 ]
  store i64 %.sink338, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %106 = load ptr, ptr %.sroa.430.0..sroa_idx, align 8, !alias.scope !981, !nonnull !16, !noundef !16
  %107 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !981, !noundef !16
  invoke void @"_ZN4core3ptr117drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$u5d$$GT$17h0076fa4f5d890539E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 %106, i64 noundef %107)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14eafa3d62167b6eE.llvm.14031171042790067460.exit.i.i" unwind label %108, !noalias !984

108:                                              ; preds = %.split185.us
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h18fa7411e2208341E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #30
          to label %common.resume unwind label %118

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14eafa3d62167b6eE.llvm.14031171042790067460.exit.i.i": ; preds = %.split185.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !985
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0aa23f92cc09cadE.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %111 = load i64, ptr %110, align 8, !range !990, !noalias !985, !noundef !16
  %.not.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E.exit", label %112

112:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14eafa3d62167b6eE.llvm.14031171042790067460.exit.i.i"
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !985, !noundef !16
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %22, align 8, !noalias !985, !nonnull !16, !noundef !16
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #33
  br label %"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E.exit"

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

common.resume:                                    ; preds = %.body, %108
  %common.resume.op = phi { ptr, i32 } [ %109, %108 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14eafa3d62167b6eE.llvm.14031171042790067460.exit.i.i", %112, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %101

120:                                              ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %121 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !962, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !962
  store ptr null, ptr %21, align 8, !noalias !968
  %122 = load i64, ptr %28, align 8, !alias.scope !968, !noundef !16
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb5b71b3f58e1c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %121)
          to label %._crit_edge.i.i unwind label %.split187

._crit_edge.i.i:                                  ; preds = %124
  %.pre.i.i = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !968
  br label %139

.split187:                                        ; preds = %124
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.split187.us, %.split187
  %.us-phi = phi { ptr, i32 } [ %125, %.split187 ], [ %93, %.split187.us ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #30
          to label %.body unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

129:                                              ; preds = %102
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %131 = load i32, ptr %130, align 8, !noundef !16
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %134 = load i32, ptr %133, align 4, !noundef !16
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i32 %131, %134
  br i1 %136, label %.split189.us, label %137

137:                                              ; preds = %129
  %138 = icmp ult i64 %3, %135
  br i1 %138, label %.split193.us, label %145

.split189.us:                                     ; preds = %129, %82
  %.us-phi190 = phi i64 [ %85, %82 ], [ %132, %129 ]
  %.us-phi191 = phi i64 [ %88, %82 ], [ %135, %129 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef range(i64 0, 4294967296) %.us-phi190, i64 noundef range(i64 0, 4294967296) %.us-phi191, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.73) #32
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %.split189.us
  unreachable

.split193.us:                                     ; preds = %137, %90
  %.us-phi194 = phi i64 [ %88, %90 ], [ %135, %137 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 0, 4294967296) %.us-phi194, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.73) #32
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %.split193.us
  unreachable

139:                                              ; preds = %._crit_edge.i.i, %120
  %140 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %121, %120 ]
  %141 = load ptr, ptr %.sroa.430.0..sroa_idx, align 8, !alias.scope !968, !nonnull !16, !noundef !16
  %142 = getelementptr inbounds ptr, ptr %141, i64 %140
  store ptr null, ptr %142, align 8
  %143 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !968, !noundef !16
  %144 = add i64 %143, 1
  store i64 %144, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !968
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !962
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %94

145:                                              ; preds = %137
  %146 = sub nuw nsw i64 %135, %132
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 %132
  %148 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !972
  %150 = urem i64 %149, %56
  store i64 %150, ptr %20, align 8, !noalias !972
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !972
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18), !noalias !972
  %153 = trunc nuw i64 %146 to i32
  %154 = urem i32 %153, %48
  store i32 %154, ptr %18, align 4, !noalias !972
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %158

156:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !972
  store ptr null, ptr %19, align 8, !noalias !972
  invoke void @_ZN4core9panicking13assert_failed17h0cada71bacf5f68cE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8fb3e9176293a06dcba80ef82613c36f.71.llvm.13048743790017271950, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.72) #32
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %156
  unreachable

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18), !noalias !972
  br i1 %.not.i, label %175, label %161

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !972
  br label %.invoke291

.invoke291:                                       ; preds = %201, %196, %191, %186, %158
  %.sink = phi ptr [ %9, %201 ], [ %11, %196 ], [ %13, %191 ], [ %15, %186 ], [ %17, %158 ]
  %159 = phi ptr [ %10, %201 ], [ %12, %196 ], [ %14, %191 ], [ %16, %186 ], [ %18, %158 ]
  %160 = phi ptr [ @anon.8fb3e9176293a06dcba80ef82613c36f.66, %201 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.67, %196 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.68, %191 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.69, %186 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.70, %158 ]
  store ptr null, ptr %.sink, align 8, !noalias !972
  invoke void @_ZN4core9panicking13assert_failed17h98c62476ebb0b3f7E(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %159, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.8fb3e9176293a06dcba80ef82613c36f.65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %160) #32
          to label %.cont292 unwind label %.loopexit.split-lp

.cont292:                                         ; preds = %.invoke291
  unreachable

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8, !alias.scope !969, !noalias !991, !nonnull !16, !noundef !16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.val47.i = load i64, ptr %57, align 8, !alias.scope !992, !noalias !991, !noundef !16
  %.val48.i = load i64, ptr %58, align 8, !alias.scope !995, !noalias !991, !noundef !16
  %.val51.i = load ptr, ptr %163, align 8, !noalias !972
  %.not.i.i = icmp ugt i64 %.val47.i, %.val48.i
  br i1 %.not.i.i, label %.invoke, label %164

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %162, i64 24
  %.val52.i = load i64, ptr %165, align 8, !noalias !972
  %.not4.i.i = icmp ugt i64 %.val48.i, %.val52.i
  br i1 %.not4.i.i, label %.invoke, label %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i

_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i: ; preds = %164
  %166 = icmp ne ptr %.val51.i, null
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i8, ptr %.val51.i, i64 %.val47.i
  %168 = sub i64 %.val48.i, %.val47.i
  %169 = ptrtoint ptr %167 to i64
  %170 = add i64 %168, %169
  %171 = ptrtoint ptr %147 to i64
  %172 = add i64 %146, %171
  %173 = icmp ule ptr %167, %147
  %174 = icmp ule i64 %172, %170
  %or.cond.i = and i1 %173, %174
  br i1 %or.cond.i, label %178, label %.invoke

175:                                              ; preds = %197, %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !972
  invoke void @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_data17h4f6256b87f3e8274E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %147, i64 noundef range(i64 0, 4294967296) %146)
          to label %.noexc59 unwind label %.loopexit.loopexit.split-lp

.noexc59:                                         ; preds = %175
  %176 = load i32, ptr %8, align 8, !range !499, !noalias !972, !noundef !16
  %177 = load ptr, ptr %59, align 8, !noalias !972
  %.sroa.432.0.copyload.i = load i32, ptr %.sroa.432.0..sroa_idx.i, align 4, !noalias !972
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !972
  switch i32 %176, label %212 [
    i32 3, label %209
    i32 2, label %.split185.us
  ]

178:                                              ; preds = %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16), !noalias !972
  %179 = trunc i64 %169 to i32
  %180 = urem i32 %179, %48
  store i32 %180, ptr %16, align 4, !noalias !972
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16), !noalias !972
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !972
  %183 = trunc i64 %171 to i32
  %184 = urem i32 %183, %48
  store i32 %184, ptr %14, align 4, !noalias !972
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %191

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !972
  br label %.invoke291

187:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !972
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !972
  %188 = trunc i64 %172 to i32
  %189 = urem i32 %188, %48
  store i32 %189, ptr %12, align 4, !noalias !972
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %196

191:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !972
  br label %.invoke291

192:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !972
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !972
  %193 = trunc i64 %.val47.i to i32
  %194 = urem i32 %193, %48
  store i32 %194, ptr %10, align 4, !noalias !972
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %201

196:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !972
  br label %.invoke291

197:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !972
  %198 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %199 = load ptr, ptr %198, align 8, !alias.scope !998, !noalias !1001, !noundef !16
  %200 = icmp eq ptr %199, null
  br i1 %200, label %175, label %202

201:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !972
  br label %.invoke291

202:                                              ; preds = %197
  %203 = atomicrmw add ptr %199, i64 1 monotonic, align 8, !noalias !1004
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @llvm.trap()
  unreachable

206:                                              ; preds = %202
  %207 = add i64 %.val47.i, %171
  %208 = sub i64 %207, %169
  br label %212

209:                                              ; preds = %.noexc59
  %210 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %177, ptr %211, align 8
  br label %.split185.us

212:                                              ; preds = %.noexc59, %206
  %.sroa.7.190.ph.ph = phi i32 [ %.sroa.7.0.ph, %206 ], [ %.sroa.432.0.copyload.i, %.noexc59 ]
  %.sroa.974.188.ph.ph = phi ptr [ %199, %206 ], [ %177, %.noexc59 ]
  %.sroa.17.184.ph.ph = phi i64 [ %208, %206 ], [ 0, %.noexc59 ]
  %.sroa.09.0.ph.ph = phi i32 [ 0, %206 ], [ %176, %.noexc59 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  store i64 1, ptr %23, align 8
  store i64 1, ptr %60, align 8
  store i32 %.sroa.09.0.ph.ph, ptr %61, align 8
  store i32 %.sroa.7.190.ph.ph, ptr %.sroa.2.0..sroa_idx, align 4
  store ptr %.sroa.974.188.ph.ph, ptr %.sroa.321.0..sroa_idx, align 8
  store i64 %146, ptr %.sroa.422.0..sroa_idx, align 8
  store i64 %.sroa.17.184.ph.ph, ptr %.sroa.422.sroa.2.0..sroa.422.0..sroa_idx.sroa_idx, align 8
  store i64 %149, ptr %.sroa.422.sroa.3.0..sroa.422.0..sroa_idx.sroa_idx, align 8
  %213 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1010
  %214 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #33, !noalias !1010
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #32
          to label %.noexc65 unwind label %217

.noexc65:                                         ; preds = %216
  unreachable

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17h614c57120f9e6bddE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23) #30
          to label %.body unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

221:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %222 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !1013, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1013
  store ptr %214, ptr %7, align 8, !noalias !1019
  %223 = load i64, ptr %28, align 8, !alias.scope !1019, !noundef !16
  %224 = icmp eq i64 %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb5b71b3f58e1c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %222)
          to label %._crit_edge.i.i67 unwind label %226

._crit_edge.i.i67:                                ; preds = %225
  %.pre.i.i68 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !1019
  br label %230

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #30
          to label %.body unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

230:                                              ; preds = %._crit_edge.i.i67, %221
  %231 = phi i64 [ %.pre.i.i68, %._crit_edge.i.i67 ], [ %222, %221 ]
  %232 = trunc i64 %222 to i32
  %233 = load ptr, ptr %.sroa.430.0..sroa_idx, align 8, !alias.scope !1019, !nonnull !16, !noundef !16
  %234 = getelementptr inbounds ptr, ptr %233, i64 %231
  store ptr %214, ptr %234, align 8
  %235 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !1019, !noundef !16
  %236 = add i64 %235, 1
  store i64 %236, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !1019
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1013
  store i32 %232, ptr %25, align 4
  %237 = icmp eq i32 %104, %232
  br i1 %237, label %239, label %238

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store ptr null, ptr %24, align 8
  invoke void @_ZN4core9panicking13assert_failed17hfa013992073753b1E(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %25, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.74) #32
          to label %240 unwind label %.loopexit.split-lp

239:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %.outer

240:                                              ; preds = %238
  unreachable

241:                                              ; preds = %.body
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E(ptr noalias noundef writeonly sret({ i64, ptr, i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.75.llvm.13048743790017271950) #32
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  store i64 %3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16wasmtime_runtime3cow15MemoryImageSlot5dummy17h8ee981dc755fb5b9E(ptr noalias noundef writeonly sret({ i64, ptr, i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 34)) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %4, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16wasmtime_runtime3cow15MemoryImageSlot16no_clear_on_drop17hc5fc895a232d2894E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(40) initializes((33, 34)) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !16
  %.not = icmp ugt i64 %1, %3
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.78.llvm.13048743790017271950, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.79.llvm.13048743790017271950) #32
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !16
  %.not10 = icmp ugt i64 %1, %7
  br i1 %.not10, label %8, label %21

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %spec.select.i.i.i = sub nuw i64 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !1020, !nonnull !16, !noundef !16
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = inttoptr i64 %spec.select.i.i.i to ptr
  %13 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %11, ptr %12, ptr nonnull inttoptr (i64 3 to ptr)) #33, !noalias !1020, !srcloc !1023
  %14 = extractvalue { ptr, i32, i32 } %13, 0
  %.not.i.not.i25.i = icmp eq ptr %14, null
  br i1 %.not.i.not.i25.i, label %20, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit

_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit: ; preds = %8
  %15 = ptrtoint ptr %14 to i64
  %sext.i26.i = shl i64 %15, 48
  %16 = ashr exact i64 %sext.i26.i, 48
  %.neg.i27.i = mul nsw i64 %16, -4294967296
  %17 = or disjoint i64 %.neg.i27.i, 2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %18), !noalias !1020
  br label %21

20:                                               ; preds = %8
  store i64 %1, ptr %6, align 8
  br label %21

21:                                               ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit, %5, %20
  %.0 = phi ptr [ null, %20 ], [ null, %5 ], [ %19, %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot11instantiate17h0844c31e5e7d723cE(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !range !1024, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %0, align 8, !noundef !16
  %.not = icmp ugt i64 %1, %9
  br i1 %.not, label %11, label %12

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.87, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.88) #32
  unreachable

11:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.80, i64 noundef 56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.81) #32
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !16
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %2, null
  br i1 %15, label %17, label %18

17:                                               ; preds = %12
  br i1 %16, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread, label %.critedge

18:                                               ; preds = %12
  br i1 %16, label %.thread, label %25

19:                                               ; preds = %48
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load i64, ptr %20, align 8, !alias.scope !1025, !noalias !1028, !noundef !16
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %23 = load i64, ptr %22, align 8, !alias.scope !1028, !noalias !1025, !noundef !16
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread, label %.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %29 = load i32, ptr %26, align 8, !range !361, !alias.scope !1035, !noalias !1038, !noundef !16
  %trunc.i.i.i = trunc nuw i32 %29 to i1
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !1035, !noalias !1038, !nonnull !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.0.i.i.i = select i1 %trunc.i.i.i, ptr %30, ptr %33
  %34 = load i32, ptr %.0.i.i.i, align 4, !noalias !1038, !noundef !16
  %35 = load i32, ptr %28, align 8, !range !361, !alias.scope !1039, !noalias !1042, !noundef !16
  %trunc.i1.i.i = trunc nuw i32 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !1039, !noalias !1042, !nonnull !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.0.i2.i.i = select i1 %trunc.i1.i.i, ptr %36, ptr %39
  %40 = load i32, ptr %.0.i2.i.i, align 4, !noalias !1042, !noundef !16
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %44 = load i64, ptr %43, align 8, !alias.scope !1025, !noalias !1028, !noundef !16
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %46 = load i64, ptr %45, align 8, !alias.scope !1028, !noalias !1025, !noundef !16
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %50 = load i64, ptr %49, align 8, !alias.scope !1025, !noalias !1028, !noundef !16
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %52 = load i64, ptr %51, align 8, !alias.scope !1028, !noalias !1025, !noundef !16
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %19, label %.thread

.critedge:                                        ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread

.thread:                                          ; preds = %25, %42, %48, %18, %19
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !alias.scope !1043, !nonnull !16, !noundef !16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %58 = load i64, ptr %57, align 8, !alias.scope !1046, !noalias !1043, !noundef !16
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %61 = load i64, ptr %60, align 8, !alias.scope !1046, !noalias !1043, !noundef !16
  %62 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource17remap_as_zeros_at17h44ceb3cd73bfb6aeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %54, ptr noundef nonnull %59, i64 noundef %61), !noalias !1043
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit

64:                                               ; preds = %.thread
  %65 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1049
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i"

67:                                               ; preds = %64
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i" unwind label %68

common.resume:                                    ; preds = %186, %68
  %storemerge = phi ptr [ null, %68 ], [ %.0.i84108, %186 ]
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %187, %186 ]
  store ptr %storemerge, ptr %13, align 8
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i": ; preds = %67, %64
  store ptr null, ptr %13, align 8, !alias.scope !1043
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread

_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit: ; preds = %.thread
  %70 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %62), !noalias !1043
  br label %185

_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread: ; preds = %.critedge, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i", %17, %19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !16
  %73 = icmp ult i64 %72, %1
  br i1 %73, label %74, label %89

74:                                               ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %75 = load i64, ptr %0, align 8, !alias.scope !1056, !noundef !16
  %.not16.i = icmp ugt i64 %1, %75
  br i1 %.not16.i, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.96, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.97) #32, !noalias !1056
  unreachable

77:                                               ; preds = %74
  %spec.select.i.i.i = sub nuw i64 %1, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !alias.scope !1056, !nonnull !16, !noundef !16
  %80 = getelementptr inbounds i8, ptr %79, i64 %72
  %81 = inttoptr i64 %spec.select.i.i.i to ptr
  %82 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %80, ptr %81, ptr nonnull inttoptr (i64 3 to ptr)) #33, !noalias !1056, !srcloc !1023
  %83 = extractvalue { ptr, i32, i32 } %82, 0
  %.not.i.not.i25.i = icmp eq ptr %83, null
  br i1 %.not.i.not.i25.i, label %.thread105.sink.split, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit

_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit: ; preds = %77
  %84 = ptrtoint ptr %83 to i64
  %sext.i26.i = shl i64 %84, 48
  %85 = ashr exact i64 %sext.i26.i, 48
  %.neg.i27.i = mul nsw i64 %85, -4294967296
  %86 = or disjoint i64 %.neg.i27.i, 2
  %87 = inttoptr i64 %86 to ptr
  %88 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %87), !noalias !1056
  br label %185

89:                                               ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread
  %90 = icmp ult i64 %1, %72
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %93 = load i64, ptr %92, align 8, !noundef !16
  %94 = icmp ne i64 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = load i64, ptr %95, align 8, !range !358
  %97 = icmp ne i64 %96, 0
  %or.cond = select i1 %94, i1 true, i1 %97
  br i1 %or.cond, label %99, label %98

98:                                               ; preds = %91, %89
  %.not53 = icmp ugt i64 %1, %72
  br i1 %.not53, label %114, label %.thread105

99:                                               ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %100 = load i64, ptr %0, align 8, !alias.scope !1059, !noundef !16
  %.not16.i70 = icmp ugt i64 %72, %100
  br i1 %.not16.i70, label %101, label %102

101:                                              ; preds = %99
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.96, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.97) #32, !noalias !1059
  unreachable

102:                                              ; preds = %99
  %spec.select.i.i.i73 = sub nuw i64 %72, %1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !alias.scope !1059, !nonnull !16, !noundef !16
  %105 = getelementptr inbounds i8, ptr %104, i64 %1
  %106 = inttoptr i64 %spec.select.i.i.i73 to ptr
  %107 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %105, ptr %106, ptr null) #33, !noalias !1059, !srcloc !1023
  %108 = extractvalue { ptr, i32, i32 } %107, 0
  %.not.i.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.not.i.i, label %.thread105.sink.split, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit77

_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit77: ; preds = %102
  %109 = ptrtoint ptr %108 to i64
  %sext.i26.i75 = shl i64 %109, 48
  %110 = ashr exact i64 %sext.i26.i75, 48
  %.neg.i27.i76 = mul nsw i64 %110, -4294967296
  %111 = or disjoint i64 %.neg.i27.i76, 2
  %112 = inttoptr i64 %111 to ptr
  %113 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %112), !noalias !1059
  br label %185

114:                                              ; preds = %98
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.82, i64 noundef 55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.83) #32
  unreachable

.thread105.sink.split:                            ; preds = %102, %77
  store i64 %1, ptr %71, align 8
  br label %.thread105

.thread105:                                       ; preds = %.thread105.sink.split, %98
  %115 = load ptr, ptr %13, align 8, !noundef !16
  %116 = icmp eq ptr %115, null
  %117 = icmp eq ptr %2, null
  br i1 %116, label %118, label %119

118:                                              ; preds = %.thread105
  br i1 %117, label %155, label %..critedge63.thread94_crit_edge

..critedge63.thread94_crit_edge:                  ; preds = %118
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge63.thread94

119:                                              ; preds = %.thread105
  br i1 %117, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit.thread", label %126

120:                                              ; preds = %149
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %122 = load i64, ptr %121, align 8, !alias.scope !1062, !noalias !1065, !noundef !16
  %123 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %124 = load i64, ptr %123, align 8, !alias.scope !1065, !noalias !1062, !noundef !16
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %155, label %.critedge63.thread94

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %128 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %130 = load i32, ptr %127, align 8, !range !361, !alias.scope !1072, !noalias !1075, !noundef !16
  %trunc.i.i.i78 = trunc nuw i32 %130 to i1
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %133 = load ptr, ptr %132, align 8, !alias.scope !1072, !noalias !1075, !nonnull !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.0.i.i.i79 = select i1 %trunc.i.i.i78, ptr %131, ptr %134
  %135 = load i32, ptr %.0.i.i.i79, align 4, !noalias !1075, !noundef !16
  %136 = load i32, ptr %129, align 8, !range !361, !alias.scope !1076, !noalias !1079, !noundef !16
  %trunc.i1.i.i80 = trunc nuw i32 %136 to i1
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %139 = load ptr, ptr %138, align 8, !alias.scope !1076, !noalias !1079, !nonnull !16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.0.i2.i.i81 = select i1 %trunc.i1.i.i80, ptr %137, ptr %140
  %141 = load i32, ptr %.0.i2.i.i81, align 4, !noalias !1079, !noundef !16
  %142 = icmp eq i32 %135, %141
  br i1 %142, label %143, label %.critedge63.thread94

143:                                              ; preds = %126
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %145 = load i64, ptr %144, align 8, !alias.scope !1062, !noalias !1065, !noundef !16
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %147 = load i64, ptr %146, align 8, !alias.scope !1065, !noalias !1062, !noundef !16
  %148 = icmp eq i64 %145, %147
  br i1 %148, label %149, label %.critedge63.thread94

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %151 = load i64, ptr %150, align 8, !alias.scope !1062, !noalias !1065, !noundef !16
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %153 = load i64, ptr %152, align 8, !alias.scope !1065, !noalias !1062, !noundef !16
  %154 = icmp eq i64 %151, %153
  br i1 %154, label %120, label %.critedge63.thread94

155:                                              ; preds = %118, %120, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit"
  store i8 1, ptr %5, align 8
  br label %185

.critedge63.thread94:                             ; preds = %120, %149, %143, %126, %..critedge63.thread94_crit_edge
  %.val.i = phi ptr [ %.pre, %..critedge63.thread94_crit_edge ], [ %128, %126 ], [ %128, %143 ], [ %128, %149 ], [ %128, %120 ]
  %156 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %158 = load i64, ptr %157, align 8, !noundef !16
  %159 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %160 = load i64, ptr %159, align 8, !noundef !16
  %161 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %158, i64 %160)
  %162 = extractvalue { i64, i1 } %161, 1
  br i1 %162, label %171, label %172

_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit.thread: ; preds = %176, %175
  %163 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !1080
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit"

165:                                              ; preds = %_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit.thread
  tail call void @llvm.trap()
  unreachable

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit": ; preds = %_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit.thread
  %.pre103 = load ptr, ptr %13, align 8, !alias.scope !1083
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %166 = icmp eq ptr %.pre103, null
  br i1 %166, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit", label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit.thread"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit.thread": ; preds = %119, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit"
  %.0.i84108 = phi ptr [ %.val.i, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit" ], [ null, %119 ]
  %167 = phi ptr [ %.pre103, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit" ], [ %115, %119 ]
  %168 = atomicrmw sub ptr %167, i64 1 release, align 8, !noalias !1086
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit"

170:                                              ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit.thread"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit" unwind label %186

171:                                              ; preds = %.critedge63.thread94
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.84) #32
  unreachable

172:                                              ; preds = %.critedge63.thread94
  %173 = extractvalue { i64, i1 } %161, 0
  %.not56 = icmp ugt i64 %173, %1
  br i1 %.not56, label %174, label %175

174:                                              ; preds = %172
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.85, i64 noundef 102, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.86) #32
  unreachable

175:                                              ; preds = %172
  %.not57 = icmp eq i64 %160, 0
  br i1 %.not57, label %_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit.thread, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8, !nonnull !16, !noundef !16
  %179 = getelementptr inbounds i8, ptr %178, i64 %158
  %180 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %181 = load i64, ptr %180, align 8, !alias.scope !1091, !noundef !16
  %182 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource6map_at17heffc90364ee64b77E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %156, ptr noundef nonnull %179, i64 noundef %160, i64 noundef %181)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit.thread, label %_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit

_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit: ; preds = %176
  %184 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %182)
  br label %185

185:                                              ; preds = %_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit, %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit77, %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit, %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit, %155
  %.0 = phi ptr [ null, %155 ], [ %70, %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit ], [ %88, %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit ], [ %113, %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit77 ], [ %184, %_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit ]
  ret ptr %.0

186:                                              ; preds = %170
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit": ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit.thread", %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit", %170
  %.0.i84109 = phi ptr [ %.0.i84108, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit.thread" ], [ %.val.i, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit" ], [ %.0.i84108, %170 ]
  store ptr %.0.i84109, ptr %13, align 8
  br label %155
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !1094, !noundef !16
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !1094, !noundef !16
  %13 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource17remap_as_zeros_at17h44ceb3cd73bfb6aeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noundef nonnull %10, i64 noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit

_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit: ; preds = %4
  %15 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %13)
  br label %22

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1097
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit"

19:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit" unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8
  resume { ptr, i32 } %21

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit": ; preds = %16, %19
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit, %1, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit"
  %.0 = phi ptr [ null, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit" ], [ null, %1 ], [ %15, %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot22clear_and_remain_ready17h13e2e94fae39183fE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !1024, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.89.llvm.13048743790017271950, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.90.llvm.13048743790017271950) #32
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot25reset_all_memory_contents17h833d50892f64887bE.llvm.13048743790017271950(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 0, ptr %3, align 8
  br label %11

11:                                               ; preds = %7, %10
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot25reset_all_memory_contents17h833d50892f64887bE.llvm.13048743790017271950(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !16
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !16
  br i1 %5, label %13, label %22

_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread.sink.split: ; preds = %59, %52, %35, %16
  %.sink69 = phi ptr [ %21, %16 ], [ %40, %35 ], [ %56, %52 ], [ %64, %59 ]
  %8 = ptrtoint ptr %.sink69 to i64
  %sext.i.i58 = shl i64 %8, 48
  %9 = ashr exact i64 %sext.i.i58, 48
  %.neg.i.i59 = mul nsw i64 %9, -4294967296
  %10 = or disjoint i64 %.neg.i.i59, 2
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %11)
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread

_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread: ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread.sink.split, %59, %57, %35, %31, %13, %16
  %.0 = phi ptr [ null, %16 ], [ null, %13 ], [ null, %31 ], [ null, %35 ], [ null, %57 ], [ null, %59 ], [ %12, %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread.sink.split ]
  ret ptr %.0

13:                                               ; preds = %2
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %.0.sroa.speculated.i, i1 false)
  %.not67 = icmp ugt i64 %7, %1
  br i1 %.not67, label %16, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread

16:                                               ; preds = %13
  %17 = sub i64 %7, %.0.sroa.speculated.i
  %18 = getelementptr inbounds i8, ptr %15, i64 %.0.sroa.speculated.i
  %19 = inttoptr i64 %17 to ptr
  %20 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr nonnull %18, ptr nonnull %19, ptr nonnull inttoptr (i64 4 to ptr)) #33, !srcloc !1023
  %21 = extractvalue { ptr, i32, i32 } %20, 0
  %.not.i.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.not.i.i, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load i64, ptr %23, align 8, !noundef !16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !16
  %27 = add i64 %26, %24
  %.not = icmp ult i64 %7, %27
  br i1 %.not, label %28, label %29

28:                                               ; preds = %22
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.91, i64 noundef 75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.92) #32
  unreachable

29:                                               ; preds = %22
  %30 = icmp ult i64 %24, %1
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !nonnull !16, !noundef !16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %1, i1 false)
  %34 = icmp eq i64 %7, %1
  br i1 %34, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread, label %35

35:                                               ; preds = %31
  %36 = sub i64 %7, %1
  %37 = getelementptr inbounds i8, ptr %33, i64 %1
  %38 = inttoptr i64 %36 to ptr
  %39 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr nonnull %37, ptr nonnull %38, ptr nonnull inttoptr (i64 4 to ptr)) #33, !srcloc !1023
  %40 = extractvalue { ptr, i32, i32 } %39, 0
  %.not.i.not.i.i44 = icmp eq ptr %40, null
  br i1 %.not.i.not.i.i44, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread.sink.split

41:                                               ; preds = %29
  %42 = sub i64 %7, %27
  %43 = sub nuw i64 %1, %24
  %.0.sroa.speculated.i49 = tail call noundef i64 @llvm.umin.i64(i64 %43, i64 %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !nonnull !16, !noundef !16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %24, i1 false)
  %46 = load i64, ptr %23, align 8, !noundef !16
  %47 = load i64, ptr %25, align 8, !noundef !16
  %48 = add i64 %47, %46
  %.not.i50 = icmp ugt i64 %48, %7
  br i1 %.not.i50, label %49, label %50

49:                                               ; preds = %41
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.93, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.94) #32
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %45, i64 %46
  %54 = inttoptr i64 %47 to ptr
  %55 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr nonnull %53, ptr nonnull %54, ptr nonnull inttoptr (i64 4 to ptr)) #33, !srcloc !1023
  %56 = extractvalue { ptr, i32, i32 } %55, 0
  %.not.i.not.i.i51 = icmp eq ptr %56, null
  br i1 %.not.i.not.i.i51, label %57, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread.sink.split

57:                                               ; preds = %52, %50
  %58 = getelementptr i8, ptr %45, i64 %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 0, i64 %.0.sroa.speculated.i49, i1 false)
  %.not66 = icmp ugt i64 %42, %43
  br i1 %.not66, label %59, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread

59:                                               ; preds = %57
  %60 = sub i64 %42, %.0.sroa.speculated.i49
  %61 = getelementptr i8, ptr %58, i64 %.0.sroa.speculated.i49
  %62 = inttoptr i64 %60 to ptr
  %63 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr nonnull %61, ptr nonnull %62, ptr nonnull inttoptr (i64 4 to ptr)) #33, !srcloc !1023
  %64 = extractvalue { ptr, i32, i32 } %63, 0
  %.not.i.not.i.i57 = icmp eq ptr %64, null
  br i1 %.not.i.not.i.i57, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.45, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.95) #32
  unreachable

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8, !noundef !16
  %.not16 = icmp ugt i64 %2, %7
  br i1 %.not16, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.96, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.97) #32
  unreachable

9:                                                ; preds = %6
  %.not34 = icmp ugt i64 %2, %1
  br i1 %.not34, label %10, label %20

10:                                               ; preds = %9
  %spec.select.i.i = sub nuw i64 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 %1
  %14 = inttoptr i64 %spec.select.i.i to ptr
  br i1 %3, label %24, label %21

.sink.split:                                      ; preds = %24, %21
  %.sink36 = phi ptr [ %23, %21 ], [ %26, %24 ]
  %15 = ptrtoint ptr %.sink36 to i64
  %sext.i26 = shl i64 %15, 48
  %16 = ashr exact i64 %sext.i26, 48
  %.neg.i27 = mul nsw i64 %16, -4294967296
  %17 = or disjoint i64 %.neg.i27, 2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %.sink.split, %24, %21, %9
  %.0 = phi ptr [ null, %9 ], [ null, %21 ], [ null, %24 ], [ %19, %.sink.split ]
  ret ptr %.0

21:                                               ; preds = %10
  %22 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %13, ptr %14, ptr null) #33, !srcloc !1023
  %23 = extractvalue { ptr, i32, i32 } %22, 0
  %.not.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.not.i, label %20, label %.sink.split

24:                                               ; preds = %10
  %25 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %13, ptr %14, ptr nonnull inttoptr (i64 3 to ptr)) #33, !srcloc !1023
  %26 = extractvalue { ptr, i32, i32 } %25, 0
  %.not.i.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i.not.i25, label %20, label %.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_runtime3cow15MemoryImageSlot9has_image17h6f7530108393d0daE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !16
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_runtime3cow15MemoryImageSlot8is_dirty17h0409b0719ee80541E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !1024, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot22reset_with_anon_memory17h6f671492c9a28167E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !16, !noundef !16
  %11 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm22erase_existing_mapping17h59bc54af139caf0eE(ptr noundef nonnull %10, i64 noundef %3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %28

13:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.98.llvm.13048743790017271950, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.99.llvm.13048743790017271950) #32
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8fb3e9176293a06dcba80ef82613c36f.71.llvm.13048743790017271950, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.100.llvm.13048743790017271950) #32
  unreachable

19:                                               ; preds = %14, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit", %28
  %.0 = phi ptr [ null, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit" ], [ %29, %28 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1104, !noundef !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit", label %24

24:                                               ; preds = %20
  %25 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !1107
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit"

27:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit" unwind label %30

28:                                               ; preds = %8
  %29 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %11)
  br label %19

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %21, align 8
  resume { ptr, i32 } %31

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit": ; preds = %24, %20, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !noundef !16
  %4 = load i64, ptr %1, align 8, !noundef !16
  %5 = icmp eq i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %.0 = select i1 %5, i1 %10, i1 false
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$u20$as$u20$core..fmt..Debug$GT$3fmt17h36360c4b5d5cb829E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.120, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.121, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.122, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.123, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca9093c3e4f20b6E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.125, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.126, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.122, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.127, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$wasmtime_runtime..module_id..CompiledModuleId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4ac08402a2bd06cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.140, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd847e0f7f36ce765E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b8a3652790d203E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14bd948059e253c2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h162be6e7ba9c2e4bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0df03fb5db971d34E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd6bbc90c317f24e1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2c24dfce5231e73E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h785cc7b362d128e2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb1e1810cca6f12b2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87a199e2ba0eb177E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56a6e2c488faecccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias noundef sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(112), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17he86c7af0c1f3e7c1E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h98c62476ebb0b3f7E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_data17h4f6256b87f3e8274E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h0cada71bacf5f68cE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource6map_at17heffc90364ee64b77E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource17remap_as_zeros_at17h44ceb3cd73bfb6aeE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8d004f4234b0a798E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hfa013992073753b1E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm22erase_existing_mapping17h59bc54af139caf0eE(ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49cfc14a60d72742E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fbbdd5d161280b1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf51f4c06ccb47380E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he23fdb1f4d4cff9eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f04727d078afd5fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull) unnamed_addr #26

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb5b71b3f58e1c4dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aace28243cdea2E.llvm.15879439192596696759"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d06d3d8aed2fcbcE.llvm.15879439192596696759"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.15879439192596696759(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.15879439192596696759(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias noundef sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(160), i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03cbea19daa0edeaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42cabe977be6ce17E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h440528f76a813640E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4cce1d5dec703eadE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h50515f959526aa5aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6cb9858b805b0023E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcb71669f95d4dabfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0c8fbbce2483a30E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc4a6c0e3378c59fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5987df4d1597a38E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hffb77dcab15ccc3bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..Stripe$GT$$GT$17hbb97f71b4a8b7810E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$GT$$GT$17h100d2779654fa8b0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h18fa7411e2208341E.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0aa23f92cc09cadE.llvm.14031171042790067460"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$u5d$$GT$17h0076fa4f5d890539E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17h1127861d30f39287E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$17h101f70582ddc8a29E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..TableIndex$GT$$GT$17hb58c062f1605c3d2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..MemoryIndex$GT$$GT$17hd858509b12ae0bb5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17h614c57120f9e6bddE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!11 = distinct !{!11, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!14 = !{!10, !8}
!15 = !{!13, !5}
!16 = !{}
!17 = !{!13, !8}
!18 = !{!10, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!26 = distinct !{!26, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!29 = !{!25, !23}
!30 = !{!28, !20}
!31 = !{!28, !23}
!32 = !{!25, !20}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!40 = distinct !{!40, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!43 = !{!39, !37}
!44 = !{!42, !34}
!45 = !{!42, !37}
!46 = !{!39, !34}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!54 = distinct !{!54, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!57 = !{!53, !51}
!58 = !{!56, !48}
!59 = !{!56, !51}
!60 = !{!53, !48}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 0"}
!63 = distinct !{!63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 0"}
!68 = distinct !{!68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950: argument 0"}
!73 = distinct !{!73, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1202f8eb33c7f53E.llvm.15879439192596696759: argument 0"}
!78 = distinct !{!78, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1202f8eb33c7f53E.llvm.15879439192596696759"}
!79 = distinct !{!79, !80, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E: argument 0"}
!80 = distinct !{!80, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E"}
!81 = !{!82, !84, !86, !88}
!82 = distinct !{!82, !83, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950: argument 0"}
!83 = distinct !{!83, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950"}
!84 = distinct !{!84, !85, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950: argument 0"}
!85 = distinct !{!85, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950"}
!86 = distinct !{!86, !87, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950: argument 0"}
!87 = distinct !{!87, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950"}
!88 = distinct !{!88, !89, !"_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950: argument 0"}
!89 = distinct !{!89, !"_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E"}
!93 = distinct !{!93, !94, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E: argument 0"}
!94 = distinct !{!94, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E"}
!95 = !{!96, !98, !100, !102, !104, !106, !82, !84, !86, !88}
!96 = distinct !{!96, !97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E"}
!98 = distinct !{!98, !99, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E: argument 0"}
!99 = distinct !{!99, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E"}
!100 = distinct !{!100, !101, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E"}
!102 = distinct !{!102, !103, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E"}
!104 = distinct !{!104, !105, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E: argument 0"}
!105 = distinct !{!105, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E"}
!106 = distinct !{!106, !107, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E"}
!108 = !{!102, !104, !106, !82, !84, !86, !88}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE"}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950"}
!114 = !{!112}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h28dc99d8cf736276E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h28dc99d8cf736276E"}
!118 = distinct !{!118, !119, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ed003b00e6856beE: argument 0"}
!119 = distinct !{!119, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ed003b00e6856beE"}
!120 = !{!121, !123, !125, !127, !129, !131}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32693ee40eb7beacE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32693ee40eb7beacE"}
!123 = distinct !{!123, !124, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1e2fc3d2e6628aaE: argument 0"}
!124 = distinct !{!124, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1e2fc3d2e6628aaE"}
!125 = distinct !{!125, !126, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbf71492588a7007fE: argument 0"}
!126 = distinct !{!126, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbf71492588a7007fE"}
!127 = distinct !{!127, !128, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6bc38ec68d2f75f8E: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6bc38ec68d2f75f8E"}
!129 = distinct !{!129, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaff285d969f46c0E: argument 0"}
!130 = distinct !{!130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaff285d969f46c0E"}
!131 = distinct !{!131, !132, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60566d08280e187bE: argument 0"}
!132 = distinct !{!132, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60566d08280e187bE"}
!133 = !{!127, !129, !131}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3edf5d69af9ed8e8E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3edf5d69af9ed8e8E"}
!137 = distinct !{!137, !138, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf9e08580857ea98eE: argument 0"}
!138 = distinct !{!138, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf9e08580857ea98eE"}
!139 = !{!140, !142, !144, !146, !148, !150}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48c9d906a7a58278E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48c9d906a7a58278E"}
!142 = distinct !{!142, !143, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h93cd0b82f6a37478E: argument 0"}
!143 = distinct !{!143, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h93cd0b82f6a37478E"}
!144 = distinct !{!144, !145, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0600a1f1c94eb1fE: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0600a1f1c94eb1fE"}
!146 = distinct !{!146, !147, !"_ZN4core4iter6traits8iterator8Iterator4fold17h07ef16029d014e4fE: argument 0"}
!147 = distinct !{!147, !"_ZN4core4iter6traits8iterator8Iterator4fold17h07ef16029d014e4fE"}
!148 = distinct !{!148, !149, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7980be784952e06aE: argument 0"}
!149 = distinct !{!149, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7980be784952e06aE"}
!150 = distinct !{!150, !151, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfffc3c1126f1b244E: argument 0"}
!151 = distinct !{!151, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfffc3c1126f1b244E"}
!152 = !{!146, !148, !150}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e85b78bb0aff505E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e85b78bb0aff505E"}
!156 = distinct !{!156, !157, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6d4b8ef2a570fe0E: argument 0"}
!157 = distinct !{!157, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6d4b8ef2a570fe0E"}
!158 = !{!159, !161, !163, !165, !167, !169}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1e6703deb2ccbE: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1e6703deb2ccbE"}
!161 = distinct !{!161, !162, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71faadb43d069f45E: argument 0"}
!162 = distinct !{!162, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71faadb43d069f45E"}
!163 = distinct !{!163, !164, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bcd714158ff574bE: argument 0"}
!164 = distinct !{!164, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bcd714158ff574bE"}
!165 = distinct !{!165, !166, !"_ZN4core4iter6traits8iterator8Iterator4fold17h520e1edaee0d891eE: argument 0"}
!166 = distinct !{!166, !"_ZN4core4iter6traits8iterator8Iterator4fold17h520e1edaee0d891eE"}
!167 = distinct !{!167, !168, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68c9708e632ca6b2E: argument 0"}
!168 = distinct !{!168, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68c9708e632ca6b2E"}
!169 = distinct !{!169, !170, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h83f7ccaa98085848E: argument 0"}
!170 = distinct !{!170, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h83f7ccaa98085848E"}
!171 = !{!165, !167, !169}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hef52321c8f274e09E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hef52321c8f274e09E"}
!175 = distinct !{!175, !176, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3ad7cd1c04dde0c5E: argument 0"}
!176 = distinct !{!176, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3ad7cd1c04dde0c5E"}
!177 = !{!178, !180, !182, !184, !186, !188}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbefab743db320c0dE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbefab743db320c0dE"}
!180 = distinct !{!180, !181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h184fb7994ad6820eE: argument 0"}
!181 = distinct !{!181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h184fb7994ad6820eE"}
!182 = distinct !{!182, !183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3bc70d90e1f332bE: argument 0"}
!183 = distinct !{!183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3bc70d90e1f332bE"}
!184 = distinct !{!184, !185, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha81e40701d984902E: argument 0"}
!185 = distinct !{!185, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha81e40701d984902E"}
!186 = distinct !{!186, !187, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c5c1a5d7e90aebbE: argument 0"}
!187 = distinct !{!187, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c5c1a5d7e90aebbE"}
!188 = distinct !{!188, !189, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab89026302c0e83fE: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab89026302c0e83fE"}
!190 = !{!184, !186, !188}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h608d4bf5a669d9e9E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h608d4bf5a669d9e9E"}
!194 = distinct !{!194, !195, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5edaefd2bb928d69E: argument 0"}
!195 = distinct !{!195, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5edaefd2bb928d69E"}
!196 = !{!197, !199, !201, !203, !205}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he43b35ea1cfe391bE: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he43b35ea1cfe391bE"}
!199 = distinct !{!199, !200, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc02e2d075bc4fcc5E: argument 0"}
!200 = distinct !{!200, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc02e2d075bc4fcc5E"}
!201 = distinct !{!201, !202, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb68c9175ab70151dE: argument 0"}
!202 = distinct !{!202, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb68c9175ab70151dE"}
!203 = distinct !{!203, !204, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h417ec9fefb5b1fe6E: argument 0"}
!204 = distinct !{!204, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h417ec9fefb5b1fe6E"}
!205 = distinct !{!205, !206, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h994d8e9bdbbba8deE: argument 0"}
!206 = distinct !{!206, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h994d8e9bdbbba8deE"}
!207 = !{!203, !205}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h864771bca3ba6115E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h864771bca3ba6115E"}
!211 = distinct !{!211, !212, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h600e9a812502759dE: argument 0"}
!212 = distinct !{!212, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h600e9a812502759dE"}
!213 = !{!214, !216, !218, !220, !222, !224}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha62167b43ea1f874E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha62167b43ea1f874E"}
!216 = distinct !{!216, !217, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8306cdc33727be9E: argument 0"}
!217 = distinct !{!217, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8306cdc33727be9E"}
!218 = distinct !{!218, !219, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7920950527a0b272E: argument 0"}
!219 = distinct !{!219, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7920950527a0b272E"}
!220 = distinct !{!220, !221, !"_ZN4core4iter6traits8iterator8Iterator4fold17hda1f17d4b3aa8a89E: argument 0"}
!221 = distinct !{!221, !"_ZN4core4iter6traits8iterator8Iterator4fold17hda1f17d4b3aa8a89E"}
!222 = distinct !{!222, !223, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadad345c609e3aa4E: argument 0"}
!223 = distinct !{!223, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadad345c609e3aa4E"}
!224 = distinct !{!224, !225, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8527d38336f09c04E: argument 0"}
!225 = distinct !{!225, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8527d38336f09c04E"}
!226 = !{!220, !222, !224}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E"}
!230 = distinct !{!230, !231, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E: argument 0"}
!231 = distinct !{!231, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E"}
!232 = !{!233, !235, !237, !239, !241, !243}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E"}
!235 = distinct !{!235, !236, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E: argument 0"}
!236 = distinct !{!236, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E"}
!237 = distinct !{!237, !238, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E: argument 0"}
!238 = distinct !{!238, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E"}
!239 = distinct !{!239, !240, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E: argument 0"}
!240 = distinct !{!240, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E"}
!241 = distinct !{!241, !242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E: argument 0"}
!242 = distinct !{!242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E"}
!243 = distinct !{!243, !244, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E"}
!245 = !{!239, !241, !243}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcd889f0725889eafE: argument 0"}
!253 = distinct !{!253, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcd889f0725889eafE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd980395ab1fbd257E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd980395ab1fbd257E"}
!257 = !{!255, !252}
!258 = !{!259, !260}
!259 = distinct !{!259, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd980395ab1fbd257E: argument 1"}
!260 = distinct !{!260, !253, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcd889f0725889eafE: argument 1"}
!261 = !{!262, !264, !266, !267, !269, !255, !259, !252, !260}
!262 = distinct !{!262, !263, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf9624e254fea0a66E: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf9624e254fea0a66E"}
!264 = distinct !{!264, !265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h74739724ff66fa3eE: argument 0"}
!265 = distinct !{!265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h74739724ff66fa3eE"}
!266 = distinct !{!266, !265, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h74739724ff66fa3eE: argument 1"}
!267 = distinct !{!267, !268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b2c81f2efb41612E: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b2c81f2efb41612E"}
!269 = distinct !{!269, !268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b2c81f2efb41612E: argument 1"}
!270 = !{!271, !273, !274, !262, !264, !266, !267, !269, !259, !260}
!271 = distinct !{!271, !272, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool3new28_$u7b$$u7b$closure$u7d$$u7d$17h3b1d8bba2cf0c69eE: argument 0"}
!272 = distinct !{!272, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool3new28_$u7b$$u7b$closure$u7d$$u7d$17h3b1d8bba2cf0c69eE"}
!273 = distinct !{!273, !272, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool3new28_$u7b$$u7b$closure$u7d$$u7d$17h3b1d8bba2cf0c69eE: argument 1"}
!274 = distinct !{!274, !275, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E: argument 0"}
!275 = distinct !{!275, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E"}
!276 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!277 = !{!262, !264, !266, !267, !269, !259, !260}
!278 = !{!271, !273, !274, !262, !264, !266, !267, !269, !255, !259, !252, !260}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5513f2d800b9dadaE: argument 1"}
!281 = distinct !{!281, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5513f2d800b9dadaE"}
!282 = !{!283, !271, !273, !274, !262, !264, !266, !267, !269, !259, !260}
!283 = distinct !{!283, !281, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5513f2d800b9dadaE: argument 0"}
!284 = !{!274, !262, !264, !266, !267, !269, !259, !260}
!285 = !{!286, !288, !274, !262, !264, !266, !267, !269, !259, !260}
!286 = distinct !{!286, !287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h33a67fc234b64dbdE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h33a67fc234b64dbdE"}
!288 = distinct !{!288, !289, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc7312a65010bbd46E: argument 0"}
!289 = distinct !{!289, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc7312a65010bbd46E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44392d925bc913e4E.llvm.13048743790017271950: argument 0"}
!292 = distinct !{!292, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44392d925bc913e4E.llvm.13048743790017271950"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!295 = distinct !{!295, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!298 = !{!294, !299, !301}
!299 = distinct !{!299, !300, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!300 = distinct !{!300, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!301 = distinct !{!301, !302, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!302 = distinct !{!302, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!303 = !{!297, !304}
!304 = distinct !{!304, !300, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!305 = !{!297, !299, !301}
!306 = !{!294, !304}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!309 = distinct !{!309, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!312 = !{!308, !313, !315}
!313 = distinct !{!313, !314, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!314 = distinct !{!314, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!315 = distinct !{!315, !316, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!316 = distinct !{!316, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!317 = !{!311, !318}
!318 = distinct !{!318, !314, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!319 = !{!311, !313, !315}
!320 = !{!308, !318}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950: argument 0"}
!323 = distinct !{!323, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!326 = distinct !{!326, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!329 = !{!325, !330, !332}
!330 = distinct !{!330, !331, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!331 = distinct !{!331, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!332 = distinct !{!332, !333, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!333 = distinct !{!333, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!334 = !{!328, !335}
!335 = distinct !{!335, !331, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!336 = !{!328, !330, !332}
!337 = !{!325, !335}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950: argument 0"}
!340 = distinct !{!340, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!343 = distinct !{!343, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!346 = !{!342, !347, !349}
!347 = distinct !{!347, !348, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!348 = distinct !{!348, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!349 = distinct !{!349, !350, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!350 = distinct !{!350, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!351 = !{!345, !352}
!352 = distinct !{!352, !348, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!353 = !{!345, !347, !349}
!354 = !{!342, !352}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"}
!358 = !{i64 0, i64 2}
!359 = !{i64 8}
!360 = !{i64 1}
!361 = !{i32 0, i32 2}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h370040e20f2c1c4eE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h370040e20f2c1c4eE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!367 = distinct !{!367, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!370 = !{!366, !371, !373}
!371 = distinct !{!371, !372, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!372 = distinct !{!372, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!373 = distinct !{!373, !374, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!374 = distinct !{!374, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!375 = !{!369, !376}
!376 = distinct !{!376, !372, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!377 = !{!369, !371, !373}
!378 = !{!366, !376}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE: argument 0"}
!381 = distinct !{!381, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE: argument 1"}
!384 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h005f152365831d12E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h005f152365831d12E"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!390 = distinct !{!390, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!391 = distinct !{!391, !392, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950: argument 0"}
!392 = distinct !{!392, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950"}
!393 = !{!394, !391}
!394 = distinct !{!394, !395, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!395 = distinct !{!395, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E: argument 0"}
!398 = distinct !{!398, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E"}
!399 = !{!400, !401}
!400 = distinct !{!400, !398, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E: argument 1"}
!401 = distinct !{!401, !402, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE: argument 0"}
!402 = distinct !{!402, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE"}
!403 = !{!397, !401}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN16wasmtime_runtime6memory6Memory10needs_init17he4f225f5876ab7aeE: argument 0"}
!406 = distinct !{!406, !"_ZN16wasmtime_runtime6memory6Memory10needs_init17he4f225f5876ab7aeE"}
!407 = !{!401}
!408 = !{!405, !401}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E: argument 0"}
!411 = distinct !{!411, !"_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E"}
!412 = !{i64 1, i64 0}
!413 = !{!410, !401}
!414 = !{!415, !410, !401}
!415 = distinct !{!415, !416, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.llvm.3622975676230304285: argument 0"}
!416 = distinct !{!416, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.llvm.3622975676230304285"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081: argument 0"}
!419 = distinct !{!419, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081"}
!420 = distinct !{!420, !421, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef64ccc855e8e82eE: argument 0"}
!421 = distinct !{!421, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef64ccc855e8e82eE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE: argument 0"}
!424 = distinct !{!424, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E: argument 0"}
!427 = distinct !{!427, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E"}
!428 = !{!429, !423}
!429 = distinct !{!429, !427, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E: argument 1"}
!430 = !{!426, !423}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN16wasmtime_runtime6memory6Memory10needs_init17he4f225f5876ab7aeE: argument 0"}
!433 = distinct !{!433, !"_ZN16wasmtime_runtime6memory6Memory10needs_init17he4f225f5876ab7aeE"}
!434 = !{!432, !423}
!435 = !{!436, !438, !423}
!436 = distinct !{!436, !437, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!437 = distinct !{!437, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!438 = distinct !{!438, !439, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950: argument 0"}
!439 = distinct !{!439, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950"}
!440 = !{!441, !438, !423}
!441 = distinct !{!441, !442, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!442 = distinct !{!442, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E: argument 0"}
!445 = distinct !{!445, !"_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E"}
!446 = !{!444, !423}
!447 = !{!448, !444, !423}
!448 = distinct !{!448, !449, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.llvm.3622975676230304285: argument 0"}
!449 = distinct !{!449, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.llvm.3622975676230304285"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa401fc1297409ecE: argument 0"}
!452 = distinct !{!452, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa401fc1297409ecE"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa401fc1297409ecE: argument 1"}
!455 = !{!451, !454}
!456 = !{i64 4}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE: argument 0"}
!459 = distinct !{!459, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE: argument 1"}
!462 = !{!458, !461}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$u20$as$u20$core..fmt..Debug$GT$3fmt17h22d522b77f6878a2E: argument 0"}
!465 = distinct !{!465, !"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$u20$as$u20$core..fmt..Debug$GT$3fmt17h22d522b77f6878a2E"}
!466 = distinct !{!466, !465, !"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$u20$as$u20$core..fmt..Debug$GT$3fmt17h22d522b77f6878a2E: argument 1"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca9093c3e4f20b6E: argument 0"}
!469 = distinct !{!469, !"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca9093c3e4f20b6E"}
!470 = distinct !{!470, !469, !"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca9093c3e4f20b6E: argument 1"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE: argument 0"}
!473 = distinct !{!473, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE: argument 1"}
!476 = !{!472, !475}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Unused$u20$as$u20$core..fmt..Debug$GT$3fmt17hb72c0b97835a17b1E: argument 0"}
!479 = distinct !{!479, !"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Unused$u20$as$u20$core..fmt..Debug$GT$3fmt17hb72c0b97835a17b1E"}
!480 = distinct !{!480, !479, !"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Unused$u20$as$u20$core..fmt..Debug$GT$3fmt17hb72c0b97835a17b1E: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN130_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..ModuleAffinityIndexAllocator$u20$as$u20$core..fmt..Debug$GT$3fmt17h78bcf8360d30b2bdE: argument 0"}
!483 = distinct !{!483, !"_ZN130_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..ModuleAffinityIndexAllocator$u20$as$u20$core..fmt..Debug$GT$3fmt17h78bcf8360d30b2bdE"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$u20$as$u20$core..fmt..Debug$GT$3fmt17h36360c4b5d5cb829E: argument 0"}
!486 = distinct !{!486, !"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$u20$as$u20$core..fmt..Debug$GT$3fmt17h36360c4b5d5cb829E"}
!487 = distinct !{!487, !486, !"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$u20$as$u20$core..fmt..Debug$GT$3fmt17h36360c4b5d5cb829E: argument 1"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN107_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f51cd3f11e1516E: argument 0"}
!490 = distinct !{!490, !"_ZN107_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f51cd3f11e1516E"}
!491 = distinct !{!491, !490, !"_ZN107_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f51cd3f11e1516E: argument 1"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..fmt..Debug$GT$3fmt17h66e5d152ce60a6d4E: argument 0"}
!494 = distinct !{!494, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..fmt..Debug$GT$3fmt17h66e5d152ce60a6d4E"}
!495 = distinct !{!495, !494, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..fmt..Debug$GT$3fmt17h66e5d152ce60a6d4E: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE: argument 0"}
!498 = distinct !{!498, !"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE"}
!499 = !{i32 0, i32 4}
!500 = !{!501}
!501 = distinct !{!501, !498, !"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE: argument 1"}
!502 = !{!497, !501}
!503 = !{!504, !506, !508}
!504 = distinct !{!504, !505, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1202f8eb33c7f53E.llvm.15879439192596696759: argument 0"}
!505 = distinct !{!505, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1202f8eb33c7f53E.llvm.15879439192596696759"}
!506 = distinct !{!506, !507, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E: argument 0"}
!507 = distinct !{!507, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E"}
!508 = distinct !{!508, !509, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950: argument 0"}
!509 = distinct !{!509, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!512 = distinct !{!512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!517 = distinct !{!517, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!520 = distinct !{!520, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!525 = distinct !{!525, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!528 = !{!524, !529}
!529 = distinct !{!529, !530, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!530 = distinct !{!530, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!531 = !{!527, !532}
!532 = distinct !{!532, !530, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!533 = !{!527, !529}
!534 = !{!524, !532}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950: argument 1"}
!537 = distinct !{!537, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950: argument 0"}
!540 = !{!541, !543, !545}
!541 = distinct !{!541, !542, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950: argument 0"}
!542 = distinct !{!542, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950"}
!543 = distinct !{!543, !544, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950: argument 0"}
!544 = distinct !{!544, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950"}
!545 = distinct !{!545, !546, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950: argument 0"}
!546 = distinct !{!546, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950"}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E"}
!550 = distinct !{!550, !551, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E: argument 0"}
!551 = distinct !{!551, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E"}
!552 = !{!553, !555, !557, !559, !561, !563, !541, !543, !545}
!553 = distinct !{!553, !554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E"}
!555 = distinct !{!555, !556, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E: argument 0"}
!556 = distinct !{!556, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E"}
!557 = distinct !{!557, !558, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E: argument 0"}
!558 = distinct !{!558, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E"}
!559 = distinct !{!559, !560, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E: argument 0"}
!560 = distinct !{!560, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E"}
!561 = distinct !{!561, !562, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E: argument 0"}
!562 = distinct !{!562, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E"}
!563 = distinct !{!563, !564, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E: argument 0"}
!564 = distinct !{!564, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E"}
!565 = !{!559, !561, !563, !541, !543, !545}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!568 = distinct !{!568, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!571 = !{!567, !572, !574}
!572 = distinct !{!572, !573, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!573 = distinct !{!573, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!574 = distinct !{!574, !575, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950: argument 1"}
!575 = distinct !{!575, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950"}
!576 = !{!570, !577, !578}
!577 = distinct !{!577, !573, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!578 = distinct !{!578, !575, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950: argument 0"}
!579 = !{!570, !572, !574}
!580 = !{!567, !577, !578}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!583 = distinct !{!583, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!586 = !{!582, !587, !589}
!587 = distinct !{!587, !588, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!588 = distinct !{!588, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!589 = distinct !{!589, !590, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950: argument 1"}
!590 = distinct !{!590, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950"}
!591 = !{!585, !592, !593}
!592 = distinct !{!592, !588, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!593 = distinct !{!593, !590, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950: argument 0"}
!594 = !{!585, !587, !589}
!595 = !{!582, !592, !593}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 1"}
!598 = distinct !{!598, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"}
!599 = distinct !{!599, !600, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950: argument 1"}
!600 = distinct !{!600, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950"}
!601 = !{!602, !603}
!602 = distinct !{!602, !598, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 0"}
!603 = distinct !{!603, !600, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950: argument 0"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!606 = distinct !{!606, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!609 = !{!605, !610, !612}
!610 = distinct !{!610, !611, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!611 = distinct !{!611, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!612 = distinct !{!612, !613, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950: argument 1"}
!613 = distinct !{!613, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950"}
!614 = !{!608, !615, !616}
!615 = distinct !{!615, !611, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!616 = distinct !{!616, !613, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950: argument 0"}
!617 = !{!608, !610, !612}
!618 = !{!605, !615, !616}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950: argument 1"}
!621 = distinct !{!621, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950"}
!622 = distinct !{!622, !623, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950: argument 1"}
!623 = distinct !{!623, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950"}
!624 = !{!625, !626}
!625 = distinct !{!625, !621, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950: argument 0"}
!626 = distinct !{!626, !623, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950: argument 0"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 0"}
!629 = distinct !{!629, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950: argument 1"}
!632 = !{!628, !633, !635}
!633 = distinct !{!633, !634, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!634 = distinct !{!634, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!635 = distinct !{!635, !636, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950: argument 1"}
!636 = distinct !{!636, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950"}
!637 = !{!631, !638, !639}
!638 = distinct !{!638, !634, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!639 = distinct !{!639, !636, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950: argument 0"}
!640 = !{!631, !633, !635}
!641 = !{!628, !638, !639}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 1"}
!644 = distinct !{!644, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"}
!645 = distinct !{!645, !646, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950: argument 1"}
!646 = distinct !{!646, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950"}
!647 = !{!648, !649}
!648 = distinct !{!648, !644, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 0"}
!649 = distinct !{!649, !646, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950: argument 0"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN64_$LT$wasmtime_types..FuncIndex$u20$as$u20$core..clone..Clone$GT$5clone17hf2f92dd4e486a312E.llvm.13048743790017271950: argument 0"}
!652 = distinct !{!652, !"_ZN64_$LT$wasmtime_types..FuncIndex$u20$as$u20$core..clone..Clone$GT$5clone17hf2f92dd4e486a312E.llvm.13048743790017271950"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!655 = distinct !{!655, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!656 = distinct !{!656, !657, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950: argument 0"}
!657 = distinct !{!657, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950"}
!658 = !{!659, !656}
!659 = distinct !{!659, !660, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!660 = distinct !{!660, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950: argument 0"}
!663 = distinct !{!663, !"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950: argument 1"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E"}
!675 = distinct !{!675, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h049629b0c9a8aa81E.llvm.13048743790017271950: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h049629b0c9a8aa81E.llvm.13048743790017271950"}
!677 = !{!675}
!678 = !{!679, !681, !683, !685, !687}
!679 = distinct !{!679, !680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7a9ece725f2df7fbE: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7a9ece725f2df7fbE"}
!681 = distinct !{!681, !682, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6faa3964d54c1342E: argument 0"}
!682 = distinct !{!682, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6faa3964d54c1342E"}
!683 = distinct !{!683, !684, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E: argument 0"}
!684 = distinct !{!684, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E"}
!685 = distinct !{!685, !686, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h4fba3236bf52a0a3E: argument 0"}
!686 = distinct !{!686, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h4fba3236bf52a0a3E"}
!687 = distinct !{!687, !688, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E: argument 0"}
!688 = distinct !{!688, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E"}
!692 = !{!693, !695, !697, !699, !701}
!693 = distinct !{!693, !694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7a9ece725f2df7fbE: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7a9ece725f2df7fbE"}
!695 = distinct !{!695, !696, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6faa3964d54c1342E: argument 0"}
!696 = distinct !{!696, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6faa3964d54c1342E"}
!697 = distinct !{!697, !698, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E: argument 0"}
!698 = distinct !{!698, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E"}
!699 = distinct !{!699, !700, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h4fba3236bf52a0a3E: argument 0"}
!700 = distinct !{!700, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h4fba3236bf52a0a3E"}
!701 = distinct !{!701, !702, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E: argument 0"}
!702 = distinct !{!702, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E"}
!703 = !{!699, !701}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"}
!710 = distinct !{!710, !711, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950: argument 0"}
!711 = distinct !{!711, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950"}
!712 = !{!710}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE"}
!716 = distinct !{!716, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hfdae90a3a3b61ee2E.llvm.13048743790017271950: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hfdae90a3a3b61ee2E.llvm.13048743790017271950"}
!718 = !{!716}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E"}
!722 = distinct !{!722, !723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950"}
!724 = !{!722}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950: argument 1"}
!727 = distinct !{!727, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950"}
!728 = distinct !{!728, !729, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he61d30caa4f6db11E.llvm.13048743790017271950: argument 0"}
!729 = distinct !{!729, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he61d30caa4f6db11E.llvm.13048743790017271950"}
!730 = !{!731}
!731 = distinct !{!731, !727, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950: argument 0"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950"}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee7cd460f6b5c8E: argument 0"}
!737 = distinct !{!737, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee7cd460f6b5c8E"}
!738 = distinct !{!738, !737, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee7cd460f6b5c8E: argument 1"}
!739 = !{!736}
!740 = !{!741, !736, !738}
!741 = distinct !{!741, !742, !"_ZN4core3fmt8builders9DebugList7entries17hc9fa38da218b9f4fE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3fmt8builders9DebugList7entries17hc9fa38da218b9f4fE"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!745 = distinct !{!745, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!748 = distinct !{!748, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759: argument 0"}
!751 = distinct !{!751, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759"}
!752 = distinct !{!752, !753, !"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE: argument 0"}
!753 = distinct !{!753, !"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE"}
!754 = !{i32 1, i32 0}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950: argument 0"}
!757 = distinct !{!757, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950"}
!758 = distinct !{!758, !759, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950: argument 0"}
!759 = distinct !{!759, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950"}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E"}
!763 = distinct !{!763, !764, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E: argument 0"}
!764 = distinct !{!764, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E"}
!765 = !{!766, !768, !770, !772, !774, !776, !756, !758}
!766 = distinct !{!766, !767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E: argument 0"}
!767 = distinct !{!767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E"}
!768 = distinct !{!768, !769, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E: argument 0"}
!769 = distinct !{!769, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E"}
!770 = distinct !{!770, !771, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E: argument 0"}
!771 = distinct !{!771, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E"}
!772 = distinct !{!772, !773, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E: argument 0"}
!773 = distinct !{!773, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E"}
!774 = distinct !{!774, !775, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E: argument 0"}
!775 = distinct !{!775, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E"}
!776 = distinct !{!776, !777, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E: argument 0"}
!777 = distinct !{!777, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E"}
!778 = !{!772, !774, !776, !756, !758}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950: argument 0"}
!781 = distinct !{!781, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950"}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h864771bca3ba6115E: argument 0"}
!784 = distinct !{!784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h864771bca3ba6115E"}
!785 = distinct !{!785, !786, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h600e9a812502759dE: argument 0"}
!786 = distinct !{!786, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h600e9a812502759dE"}
!787 = !{!788, !790, !792, !794, !796, !798}
!788 = distinct !{!788, !789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha62167b43ea1f874E: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha62167b43ea1f874E"}
!790 = distinct !{!790, !791, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8306cdc33727be9E: argument 0"}
!791 = distinct !{!791, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8306cdc33727be9E"}
!792 = distinct !{!792, !793, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7920950527a0b272E: argument 0"}
!793 = distinct !{!793, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7920950527a0b272E"}
!794 = distinct !{!794, !795, !"_ZN4core4iter6traits8iterator8Iterator4fold17hda1f17d4b3aa8a89E: argument 0"}
!795 = distinct !{!795, !"_ZN4core4iter6traits8iterator8Iterator4fold17hda1f17d4b3aa8a89E"}
!796 = distinct !{!796, !797, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadad345c609e3aa4E: argument 0"}
!797 = distinct !{!797, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadad345c609e3aa4E"}
!798 = distinct !{!798, !799, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8527d38336f09c04E: argument 0"}
!799 = distinct !{!799, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8527d38336f09c04E"}
!800 = !{!794, !796, !798, !780}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950: argument 0"}
!803 = distinct !{!803, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E: argument 0"}
!806 = distinct !{!806, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E"}
!807 = distinct !{!807, !808, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E: argument 0"}
!808 = distinct !{!808, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E"}
!809 = !{!810, !812, !814, !816, !818, !820, !802}
!810 = distinct !{!810, !811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E"}
!812 = distinct !{!812, !813, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E: argument 0"}
!813 = distinct !{!813, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E"}
!814 = distinct !{!814, !815, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E: argument 0"}
!815 = distinct !{!815, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E"}
!816 = distinct !{!816, !817, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E: argument 0"}
!817 = distinct !{!817, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E"}
!818 = distinct !{!818, !819, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E: argument 0"}
!819 = distinct !{!819, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E"}
!820 = distinct !{!820, !821, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E: argument 0"}
!821 = distinct !{!821, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E"}
!822 = !{!816, !818, !820, !802}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h241d6c1b85f3156bE.llvm.13048743790017271950: argument 0"}
!825 = distinct !{!825, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h241d6c1b85f3156bE.llvm.13048743790017271950"}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3edf5d69af9ed8e8E: argument 0"}
!828 = distinct !{!828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3edf5d69af9ed8e8E"}
!829 = distinct !{!829, !830, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf9e08580857ea98eE: argument 0"}
!830 = distinct !{!830, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf9e08580857ea98eE"}
!831 = !{!832, !834, !836, !838, !840, !842}
!832 = distinct !{!832, !833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48c9d906a7a58278E: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48c9d906a7a58278E"}
!834 = distinct !{!834, !835, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h93cd0b82f6a37478E: argument 0"}
!835 = distinct !{!835, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h93cd0b82f6a37478E"}
!836 = distinct !{!836, !837, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0600a1f1c94eb1fE: argument 0"}
!837 = distinct !{!837, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0600a1f1c94eb1fE"}
!838 = distinct !{!838, !839, !"_ZN4core4iter6traits8iterator8Iterator4fold17h07ef16029d014e4fE: argument 0"}
!839 = distinct !{!839, !"_ZN4core4iter6traits8iterator8Iterator4fold17h07ef16029d014e4fE"}
!840 = distinct !{!840, !841, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7980be784952e06aE: argument 0"}
!841 = distinct !{!841, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7980be784952e06aE"}
!842 = distinct !{!842, !843, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfffc3c1126f1b244E: argument 0"}
!843 = distinct !{!843, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfffc3c1126f1b244E"}
!844 = !{!838, !840, !842, !824}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950: argument 0"}
!847 = distinct !{!847, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950"}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h608d4bf5a669d9e9E: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h608d4bf5a669d9e9E"}
!851 = distinct !{!851, !852, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5edaefd2bb928d69E: argument 0"}
!852 = distinct !{!852, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5edaefd2bb928d69E"}
!853 = !{!854, !856, !858, !860, !862}
!854 = distinct !{!854, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he43b35ea1cfe391bE: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he43b35ea1cfe391bE"}
!856 = distinct !{!856, !857, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc02e2d075bc4fcc5E: argument 0"}
!857 = distinct !{!857, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc02e2d075bc4fcc5E"}
!858 = distinct !{!858, !859, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb68c9175ab70151dE: argument 0"}
!859 = distinct !{!859, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb68c9175ab70151dE"}
!860 = distinct !{!860, !861, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h417ec9fefb5b1fe6E: argument 0"}
!861 = distinct !{!861, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h417ec9fefb5b1fe6E"}
!862 = distinct !{!862, !863, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h994d8e9bdbbba8deE: argument 0"}
!863 = distinct !{!863, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h994d8e9bdbbba8deE"}
!864 = !{!860, !862, !846}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950: argument 0"}
!867 = distinct !{!867, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950"}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e85b78bb0aff505E: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e85b78bb0aff505E"}
!871 = distinct !{!871, !872, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6d4b8ef2a570fe0E: argument 0"}
!872 = distinct !{!872, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6d4b8ef2a570fe0E"}
!873 = !{!874, !876, !878, !880, !882, !884}
!874 = distinct !{!874, !875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1e6703deb2ccbE: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1e6703deb2ccbE"}
!876 = distinct !{!876, !877, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71faadb43d069f45E: argument 0"}
!877 = distinct !{!877, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71faadb43d069f45E"}
!878 = distinct !{!878, !879, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bcd714158ff574bE: argument 0"}
!879 = distinct !{!879, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bcd714158ff574bE"}
!880 = distinct !{!880, !881, !"_ZN4core4iter6traits8iterator8Iterator4fold17h520e1edaee0d891eE: argument 0"}
!881 = distinct !{!881, !"_ZN4core4iter6traits8iterator8Iterator4fold17h520e1edaee0d891eE"}
!882 = distinct !{!882, !883, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68c9708e632ca6b2E: argument 0"}
!883 = distinct !{!883, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68c9708e632ca6b2E"}
!884 = distinct !{!884, !885, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h83f7ccaa98085848E: argument 0"}
!885 = distinct !{!885, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h83f7ccaa98085848E"}
!886 = !{!880, !882, !884, !866}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950: argument 0"}
!889 = distinct !{!889, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950"}
!890 = !{!891, !893}
!891 = distinct !{!891, !892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hef52321c8f274e09E: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hef52321c8f274e09E"}
!893 = distinct !{!893, !894, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3ad7cd1c04dde0c5E: argument 0"}
!894 = distinct !{!894, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3ad7cd1c04dde0c5E"}
!895 = !{!896, !898, !900, !902, !904, !906, !888}
!896 = distinct !{!896, !897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbefab743db320c0dE: argument 0"}
!897 = distinct !{!897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbefab743db320c0dE"}
!898 = distinct !{!898, !899, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h184fb7994ad6820eE: argument 0"}
!899 = distinct !{!899, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h184fb7994ad6820eE"}
!900 = distinct !{!900, !901, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3bc70d90e1f332bE: argument 0"}
!901 = distinct !{!901, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3bc70d90e1f332bE"}
!902 = distinct !{!902, !903, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha81e40701d984902E: argument 0"}
!903 = distinct !{!903, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha81e40701d984902E"}
!904 = distinct !{!904, !905, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c5c1a5d7e90aebbE: argument 0"}
!905 = distinct !{!905, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c5c1a5d7e90aebbE"}
!906 = distinct !{!906, !907, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab89026302c0e83fE: argument 0"}
!907 = distinct !{!907, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab89026302c0e83fE"}
!908 = !{!902, !904, !906, !888}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11287742dd5238E.llvm.13048743790017271950: argument 0"}
!911 = distinct !{!911, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11287742dd5238E.llvm.13048743790017271950"}
!912 = !{!913, !915}
!913 = distinct !{!913, !914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h28dc99d8cf736276E: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h28dc99d8cf736276E"}
!915 = distinct !{!915, !916, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ed003b00e6856beE: argument 0"}
!916 = distinct !{!916, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ed003b00e6856beE"}
!917 = !{!918, !920, !922, !924, !926, !928}
!918 = distinct !{!918, !919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32693ee40eb7beacE: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32693ee40eb7beacE"}
!920 = distinct !{!920, !921, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1e2fc3d2e6628aaE: argument 0"}
!921 = distinct !{!921, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1e2fc3d2e6628aaE"}
!922 = distinct !{!922, !923, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbf71492588a7007fE: argument 0"}
!923 = distinct !{!923, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbf71492588a7007fE"}
!924 = distinct !{!924, !925, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6bc38ec68d2f75f8E: argument 0"}
!925 = distinct !{!925, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6bc38ec68d2f75f8E"}
!926 = distinct !{!926, !927, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaff285d969f46c0E: argument 0"}
!927 = distinct !{!927, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaff285d969f46c0E"}
!928 = distinct !{!928, !929, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60566d08280e187bE: argument 0"}
!929 = distinct !{!929, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60566d08280e187bE"}
!930 = !{!924, !926, !928, !910}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h26956d496ea9dda4E: argument 1"}
!933 = distinct !{!933, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h26956d496ea9dda4E"}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.15879439192596696759: argument 0"}
!936 = distinct !{!936, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.15879439192596696759"}
!937 = distinct !{!937, !933, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h26956d496ea9dda4E: argument 0"}
!938 = !{!937}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h9586b1c625f7deb2E.llvm.15879439192596696759: argument 0"}
!941 = distinct !{!941, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h9586b1c625f7deb2E.llvm.15879439192596696759"}
!942 = distinct !{!942, !943, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfacce26050b5e65aE: argument 1"}
!943 = distinct !{!943, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfacce26050b5e65aE"}
!944 = !{!945, !946}
!945 = distinct !{!945, !941, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h9586b1c625f7deb2E.llvm.15879439192596696759: argument 1"}
!946 = distinct !{!946, !943, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfacce26050b5e65aE: argument 0"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h14bf4a31d081104cE: argument 0"}
!949 = distinct !{!949, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h14bf4a31d081104cE"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h14bf4a31d081104cE: argument 1"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN116_$LT$$RF$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5bec6b2aa0b3e551E: argument 1"}
!954 = distinct !{!954, !"_ZN116_$LT$$RF$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5bec6b2aa0b3e551E"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN116_$LT$$RF$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5bec6b2aa0b3e551E: argument 0"}
!957 = !{!958, !960}
!958 = distinct !{!958, !959, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081: argument 0"}
!959 = distinct !{!959, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081"}
!960 = distinct !{!960, !961, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef64ccc855e8e82eE: argument 0"}
!961 = distinct !{!961, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef64ccc855e8e82eE"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h02be8a27e847c8b1E: argument 0"}
!964 = distinct !{!964, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h02be8a27e847c8b1E"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5da8b93e7fb8d66cE.llvm.7073302902749960574: argument 0"}
!967 = distinct !{!967, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5da8b93e7fb8d66cE.llvm.7073302902749960574"}
!968 = !{!966, !963}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN16wasmtime_runtime3cow11MemoryImage3new17h6c8fef3ca9cd8979E: argument 2"}
!971 = distinct !{!971, !"_ZN16wasmtime_runtime3cow11MemoryImage3new17h6c8fef3ca9cd8979E"}
!972 = !{!973, !974, !970}
!973 = distinct !{!973, !971, !"_ZN16wasmtime_runtime3cow11MemoryImage3new17h6c8fef3ca9cd8979E: argument 0"}
!974 = distinct !{!974, !971, !"_ZN16wasmtime_runtime3cow11MemoryImage3new17h6c8fef3ca9cd8979E: argument 1"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h91656f99be8cb820E.llvm.14031171042790067460: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h91656f99be8cb820E.llvm.14031171042790067460"}
!981 = !{!982, !979, !976}
!982 = distinct !{!982, !983, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14eafa3d62167b6eE.llvm.14031171042790067460: argument 0"}
!983 = distinct !{!983, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14eafa3d62167b6eE.llvm.14031171042790067460"}
!984 = !{!979, !976}
!985 = !{!986, !988, !979, !976}
!986 = distinct !{!986, !987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497dbe8b0ed23bdE.llvm.14031171042790067460: argument 0"}
!987 = distinct !{!987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497dbe8b0ed23bdE.llvm.14031171042790067460"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h18fa7411e2208341E.llvm.14031171042790067460: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h18fa7411e2208341E.llvm.14031171042790067460"}
!990 = !{i64 0, i64 -9223372036854775807}
!991 = !{!973, !974}
!992 = !{!993, !970}
!993 = distinct !{!993, !994, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!994 = distinct !{!994, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!995 = !{!996, !970}
!996 = distinct !{!996, !997, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!997 = distinct !{!997, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN16wasmtime_runtime4mmap4Mmap13original_file17h7544a5b0df1161e8E: argument 0"}
!1000 = distinct !{!1000, !"_ZN16wasmtime_runtime4mmap4Mmap13original_file17h7544a5b0df1161e8E"}
!1001 = !{!1002, !973, !970}
!1002 = distinct !{!1002, !1003, !"_ZN16wasmtime_runtime8mmap_vec7MmapVec13original_file17hfb001ad4e781b0a4E: argument 0"}
!1003 = distinct !{!1003, !"_ZN16wasmtime_runtime8mmap_vec7MmapVec13original_file17hfb001ad4e781b0a4E"}
!1004 = !{!1005, !1007, !1009, !973, !970}
!1005 = distinct !{!1005, !1006, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854: argument 0"}
!1006 = distinct !{!1006, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854"}
!1007 = distinct !{!1007, !1008, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_file17h8a73d272c6d366f3E: argument 0"}
!1008 = distinct !{!1008, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_file17h8a73d272c6d366f3E"}
!1009 = distinct !{!1009, !1008, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_file17h8a73d272c6d366f3E: argument 1"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6aa813af65e7a8deE: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6aa813af65e7a8deE"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h02be8a27e847c8b1E: argument 0"}
!1015 = distinct !{!1015, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h02be8a27e847c8b1E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5da8b93e7fb8d66cE.llvm.7073302902749960574: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5da8b93e7fb8d66cE.llvm.7073302902749960574"}
!1019 = !{!1017, !1014}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950: argument 0"}
!1022 = distinct !{!1022, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950"}
!1023 = !{i32 16390029}
!1024 = !{i8 0, i8 2}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN75_$LT$wasmtime_runtime..cow..MemoryImage$u20$as$u20$core..cmp..PartialEq$GT$2eq17haadeadb11434b10fE: argument 0"}
!1027 = distinct !{!1027, !"_ZN75_$LT$wasmtime_runtime..cow..MemoryImage$u20$as$u20$core..cmp..PartialEq$GT$2eq17haadeadb11434b10fE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1027, !"_ZN75_$LT$wasmtime_runtime..cow..MemoryImage$u20$as$u20$core..cmp..PartialEq$GT$2eq17haadeadb11434b10fE: argument 1"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE: argument 0"}
!1032 = distinct !{!1032, !"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1032, !"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE: argument 1"}
!1035 = !{!1036, !1031, !1026}
!1036 = distinct !{!1036, !1037, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!1037 = distinct !{!1037, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!1038 = !{!1034, !1029}
!1039 = !{!1040, !1034, !1029}
!1040 = distinct !{!1040, !1041, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!1041 = distinct !{!1041, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!1042 = !{!1031, !1026}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE: argument 0"}
!1045 = distinct !{!1045, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950: argument 0"}
!1048 = distinct !{!1048, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950"}
!1049 = !{!1050, !1052, !1054, !1044}
!1050 = distinct !{!1050, !1051, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!1051 = distinct !{!1051, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950: argument 0"}
!1058 = distinct !{!1058, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950: argument 0"}
!1061 = distinct !{!1061, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN75_$LT$wasmtime_runtime..cow..MemoryImage$u20$as$u20$core..cmp..PartialEq$GT$2eq17haadeadb11434b10fE: argument 0"}
!1064 = distinct !{!1064, !"_ZN75_$LT$wasmtime_runtime..cow..MemoryImage$u20$as$u20$core..cmp..PartialEq$GT$2eq17haadeadb11434b10fE"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1064, !"_ZN75_$LT$wasmtime_runtime..cow..MemoryImage$u20$as$u20$core..cmp..PartialEq$GT$2eq17haadeadb11434b10fE: argument 1"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE: argument 0"}
!1069 = distinct !{!1069, !"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE: argument 1"}
!1072 = !{!1073, !1068, !1063}
!1073 = distinct !{!1073, !1074, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!1074 = distinct !{!1074, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!1075 = !{!1071, !1066}
!1076 = !{!1077, !1071, !1066}
!1077 = distinct !{!1077, !1078, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!1078 = distinct !{!1078, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!1079 = !{!1068, !1063}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"}
!1086 = !{!1087, !1089, !1084}
!1087 = distinct !{!1087, !1088, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!1088 = distinct !{!1088, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E: argument 0"}
!1093 = distinct !{!1093, !"_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950: argument 0"}
!1096 = distinct !{!1096, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950"}
!1097 = !{!1098, !1100, !1102}
!1098 = distinct !{!1098, !1099, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!1099 = distinct !{!1099, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"}
!1107 = !{!1108, !1110, !1105}
!1108 = distinct !{!1108, !1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!1109 = distinct !{!1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
