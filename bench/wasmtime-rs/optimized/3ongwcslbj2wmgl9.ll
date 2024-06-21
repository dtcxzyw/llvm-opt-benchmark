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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %6 = load i32, ptr %4, align 4, !alias.scope !7, !noalias !4, !noundef !9
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %5)
  %.sink3.i = zext i32 %narrow.i to i64
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !4, !noalias !7
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !4, !noalias !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink3.i, ptr %8, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %3, align 8, !alias.scope !13, !noalias !10, !noundef !9
  %6 = load i32, ptr %4, align 4, !alias.scope !13, !noalias !10, !noundef !9
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %5)
  %.sink3.i = zext i32 %narrow.i to i64
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !10, !noalias !13
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !10, !noalias !13
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink3.i, ptr %8, align 8, !alias.scope !10, !noalias !13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %3, align 8, !alias.scope !18, !noalias !15, !noundef !9
  %6 = load i32, ptr %4, align 4, !alias.scope !18, !noalias !15, !noundef !9
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %5)
  %.sink3.i = zext i32 %narrow.i to i64
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !15, !noalias !18
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !15, !noalias !18
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink3.i, ptr %8, align 8, !alias.scope !15, !noalias !18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %3, align 8, !alias.scope !23, !noalias !20, !noundef !9
  %6 = load i32, ptr %4, align 4, !alias.scope !23, !noalias !20, !noundef !9
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %5)
  %.sink3.i = zext i32 %narrow.i to i64
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !20, !noalias !23
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !20, !noalias !23
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink3.i, ptr %8, align 8, !alias.scope !20, !noalias !23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !28, !noalias !25, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !25, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !25, !noalias !28
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !25, !noalias !28
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !25, !noalias !28
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !33, !noalias !30, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !alias.scope !33, !noalias !30, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !30, !noalias !33
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !30, !noalias !33
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !30, !noalias !33
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !38, !noalias !35, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !alias.scope !38, !noalias !35, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8, !alias.scope !35, !noalias !38
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !35, !noalias !38
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !35, !noalias !38
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44392d925bc913e4E.llvm.13048743790017271950"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !40, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d06d3d8aed2fcbcE.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !alias.scope !40, !noundef !9
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8, !alias.scope !40
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !45
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2c24dfce5231e73E"(i64 noundef %spec.select.i.i.i.i.i.i, i1 noundef zeroext false), !noalias !45
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %3, align 8, !noalias !45
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !45
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !noalias !45
  %10 = icmp ult i64 %6, %spec.select.i.i.i.i.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i.i"

11:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %spec.select.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %19, !noalias !45

.noexc.i.i.i.i:                                   ; preds = %11
  %.pre.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !54, !noalias !45
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i, %2
  %12 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i.i, %.noexc.i.i.i.i ]
  %13 = icmp ult i64 %0, %1
  br i1 %13, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !54, !noalias !45, !nonnull !9, !noundef !9
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub i64 %1, %0
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !59
  %18 = add i64 %12, %16
  br label %_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950.exit

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %common.resume unwind label %21, !noalias !45

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !45
  unreachable

common.resume:                                    ; preds = %33, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !54, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !45
  %23 = load i64, ptr %4, align 8, !alias.scope !73, !noundef !9
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !78, !noundef !9
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950.exit"

27:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950.exit
  %28 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb1e1810cca6f12b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %27
  %29 = extractvalue { i64, i64 } %28, 0
  switch i64 %29, label %31 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge.i"
    i64 0, label %30
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge.i": ; preds = %.noexc.i
  %.sroa.54.0.copyload.pre.i = load i64, ptr %24, align 8, !alias.scope !78
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950.exit"

30:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #30
          to label %.noexc28.i unwind label %33

.noexc28.i:                                       ; preds = %30
  unreachable

31:                                               ; preds = %.noexc.i
  %32 = extractvalue { i64, i64 } %28, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %29, i64 noundef %32) #30
          to label %.noexc29.i unwind label %33

.noexc29.i:                                       ; preds = %31
  unreachable

33:                                               ; preds = %31, %30, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %common.resume unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950.exit, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge.i"
  %.sroa.54.0.copyload.i = phi i64 [ %.sroa.54.0.copyload.pre.i, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge.i" ], [ %25, %_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950.exit ]
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.43.0.copyload.i = load ptr, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !78, !nonnull !9, !noundef !9
  %37 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload.i, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %.sroa.54.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret { ptr, i64 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11287742dd5238E.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd847e0f7f36ce765E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %6, %spec.select.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4cce1d5dec703eadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !79
  %.pre = load ptr, ptr %8, align 8, !alias.scope !79
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
  store i32 %17, ptr %18, align 4, !noalias !84
  %19 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..MemoryIndex$GT$$GT$17hd858509b12ae0bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %24 unwind label %22

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i" ], [ %19, %.lr.ph.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i, ptr %9, align 8, !alias.scope !79, !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h241d6c1b85f3156bE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b8a3652790d203E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %6, %spec.select.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcb71669f95d4dabfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !98
  %.pre = load ptr, ptr %8, align 8, !alias.scope !98
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
  store i32 %17, ptr %18, align 4, !noalias !103
  %19 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..TableIndex$GT$$GT$17hb58c062f1605c3d2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %24 unwind label %22

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i" ], [ %19, %.lr.ph.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i, ptr %9, align 8, !alias.scope !98, !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14bd948059e253c2E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %6, %spec.select.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03cbea19daa0edeaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !117
  %.pre = load ptr, ptr %8, align 8, !alias.scope !117
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
  store ptr null, ptr %17, align 8, !noalias !122
  %18 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$17h101f70582ddc8a29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %23 unwind label %21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i" ], [ %18, %.lr.ph.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i, ptr %9, align 8, !alias.scope !117, !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h162be6e7ba9c2e4bE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %6, %spec.select.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0c8fbbce2483a30E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !136
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %21

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !136, !nonnull !9, !noundef !9
  %15 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub i64 %2, %1
  %17 = shl i64 %16, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !141
  %18 = add i64 %12, %16
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %24 unwind label %22

21:                                               ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i" ]
  store i64 %.val3.i.i.i.i.i, ptr %9, align 8, !alias.scope !136, !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0df03fb5db971d34E"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = icmp ult i64 %5, %1
  br i1 %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i": ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5987df4d1597a38E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i"
  %10 = load i64, ptr %8, align 8, !alias.scope !155, !noundef !9
  %.pre = load ptr, ptr %7, align 8, !alias.scope !155
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
  store i32 0, ptr %16, align 8, !noalias !160
  %.sroa.5.8..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  store i8 0, ptr %.sroa.5.8..sroa_idx.i.i.i.i.i, align 4, !noalias !160
  %.sroa.7.8..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 41
  store i8 2, ptr %.sroa.7.8..sroa_idx.i.i.i.i.i, align 1, !noalias !160
  %17 = add i64 %15, 1
  %.not.i.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %14

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17h1127861d30f39287E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %22 unwind label %20

.loopexit:                                        ; preds = %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i"
  %.lcssa.sink.i.i.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i" ], [ %17, %14 ]
  store i64 %.lcssa.sink.i.i.i.i, ptr %8, align 8, !alias.scope !155, !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %1)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd6bbc90c317f24e1E"(i64 noundef %.sink3.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %6, %.sink3.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h50515f959526aa5aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %.sink3.i.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !172
  %.pre = load ptr, ptr %8, align 8, !alias.scope !172
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
  store i32 3, ptr %17, align 8, !noalias !177
  %18 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$GT$$GT$17h100d2779654fa8b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %23 unwind label %21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i" ], [ %18, %.lr.ph.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i, ptr %9, align 8, !alias.scope !172, !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2c24dfce5231e73E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %6, %spec.select.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !191
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %21

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !191, !nonnull !9, !noundef !9
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !196
  %18 = add i64 %12, %16
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %24 unwind label %22

21:                                               ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i" ]
  store i64 %.val3.i.i.i.i.i, ptr %9, align 8, !alias.scope !191, !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he07de2cca3f3f07cE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %.sroa.0.i.i.i.i.i.i.i = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %.val = load i64, ptr %5, align 8, !noundef !9
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %.val2 = load i64, ptr %6, align 8, !noundef !9
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val2, i64 %.val)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h785cc7b362d128e2E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.54.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %12 = icmp ult i64 %8, %spec.select.i.i
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha07fae16da33bdf3E.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h440528f76a813640E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !216, !noalias !217
  %.pre = load ptr, ptr %10, align 8, !alias.scope !216, !noalias !217
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha07fae16da33bdf3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha07fae16da33bdf3E.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %16 = icmp ult i64 %.val, %.val2
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha07fae16da33bdf3E.exit.i.i"
  %17 = icmp ne ptr %.sroa.4.0.copyload, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %.sroa.54.0.copyload, i64 112
  br label %19

19:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %39, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i" ]
  %.sroa.0.011.i.i.i.i.i = phi i64 [ %.val, %.lr.ph.i.i.i.i.i ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i" ]
  %20 = add i64 %.sroa.0.011.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.0.i.i.i.i.i.i.i), !noalias !220
  %21 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !229, !noundef !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23, !prof !235

23:                                               ; preds = %19
  %24 = load i64, ptr %.sroa.03.0.copyload, align 8, !noalias !229, !noundef !9
  %25 = udiv i64 %24, %21
  %26 = urem i64 %24, %21
  %27 = icmp ugt i64 %26, %.sroa.0.011.i.i.i.i.i
  %28 = zext i1 %27 to i64
  %29 = add i64 %25, %28
  %30 = icmp ugt i64 %29, 4294967295
  br i1 %30, label %.split.i.i.i.i.i.i.i, label %.split4.i.i.i.i.i.i.i

31:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.37) #30
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !236

.noexc.i.i.i.i.i:                                 ; preds = %31
  unreachable

.split4.i.i.i.i.i.i.i:                            ; preds = %23
  %32 = trunc nuw i64 %29 to i32
  %33 = load i32, ptr %18, align 8, !noalias !229, !noundef !9
  invoke void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias nocapture noundef nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 dereferenceable(112) %.sroa.0.i.i.i.i.i.i.i, i32 noundef %32, i32 noundef %33)
          to label %.noexc6.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i, !noalias !236

.noexc6.i.i.i.i.i:                                ; preds = %.split4.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.sroa.7.0.copyload, %.sroa.0.011.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i"

.split.i.i.i.i.i.i.i:                             ; preds = %23
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !237
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.40) #30
          to label %.noexc7.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !236

.noexc7.i.i.i.i.i:                                ; preds = %.split.i.i.i.i.i.i.i
  unreachable

34:                                               ; preds = %.noexc6.i.i.i.i.i
  %35 = getelementptr inbounds { i32, i32 }, ptr %.sroa.6.0.copyload, i64 %.sroa.0.011.i.i.i.i.i
  %36 = load <2 x i32>, ptr %35, align 4, !alias.scope !238, !noalias !241
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i": ; preds = %34, %.noexc6.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc6.i.i.i.i.i ], [ 1, %34 ]
  %37 = phi <2 x i32> [ undef, %.noexc6.i.i.i.i.i ], [ %36, %34 ]
  %38 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }, { i32, [2 x i32] }, [1 x i32] }, ptr %14, i64 %.val5.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.i.i.i.i.i.i.i, i64 112, i1 false), !noalias !243
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 112
  store i32 %storemerge.i.i.i.i.i.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !244
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 116
  store <2 x i32> %37, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !244
  %39 = add i64 %.val5.i.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.0.i.i.i.i.i.i.i), !noalias !220
  %exitcond.not.i.i.i.i.i = icmp eq i64 %20, %.val2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %19

.loopexit.i.i.i.i.i:                              ; preds = %.split4.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.split.i.i.i.i.i.i.i, %31
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  store i64 %.val5.i.i.i.i.i, ptr %11, align 8, !alias.scope !216, !noalias !236
  br label %.body

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %lpad.phi.i.i.i.i.i, %40 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..Stripe$GT$$GT$17hbb97f71b4a8b7810E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %45 unwind label %43

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha07fae16da33bdf3E.exit.i.i"
  %.val3.i.i.i.i.i = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha07fae16da33bdf3E.exit.i.i" ], [ %39, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E.exit.i.i.i.i.i" ]
  store i64 %.val3.i.i.i.i.i, ptr %11, align 8, !alias.scope !216, !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

45:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h42b72f827fd9b61cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !249, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !249, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h42d3e35928648babE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %2, align 8, !alias.scope !252, !noalias !257, !noundef !9
  %5 = load i32, ptr %3, align 4, !alias.scope !252, !noalias !257, !noundef !9
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4ca661eb94d6bd48E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %2, align 8, !alias.scope !259, !noalias !264, !noundef !9
  %5 = load i32, ptr %3, align 4, !alias.scope !259, !noalias !264, !noundef !9
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb1a1e3de5302574eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !266, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !266, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc3a59daad6359e6aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %2, align 8, !alias.scope !269, !noalias !274, !noundef !9
  %5 = load i32, ptr %3, align 4, !alias.scope !269, !noalias !274, !noundef !9
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hcfec9d1e5f948ae7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !276, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !276, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd0733981ec88cb82E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %2, align 8, !alias.scope !279, !noalias !284, !noundef !9
  %5 = load i32, ptr %3, align 4, !alias.scope !279, !noalias !284, !noundef !9
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = load i64, ptr %0, align 8, !alias.scope !286, !noundef !9
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42cabe977be6ce17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !9
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_environ6module20MemoryInitialization11init_memory17hdcd94a6069e90b1bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(464) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { i64 } }, align 8
  %6 = alloca { ptr, { i64 } }, align 8
  %7 = alloca { { { ptr, ptr, {} }, i64 }, {} }, align 8
  %8 = load i64, ptr %0, align 8, !range !289, !noundef !9
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  br i1 %trunc, label %34, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds { { i32, [1 x i32] }, i64, { i32, i32 }, i32, [1 x i32] }, ptr %10, i64 %12
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !nonnull !9, !align !290
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %2, align 8, !nonnull !9, !align !291
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !9, !align !290
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = getelementptr inbounds i8, ptr %22, i64 288
  %27 = getelementptr inbounds i8, ptr %22, i64 280
  %28 = getelementptr inbounds i8, ptr %3, i64 440
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  br label %43

34:                                               ; preds = %4
  %35 = getelementptr inbounds { i64, [2 x i64] }, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %36 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %34
  %38 = getelementptr inbounds i8, ptr %3, i64 440
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  br label %128

43:                                               ; preds = %.lr.ph, %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit"
  %.sroa.055.079 = phi ptr [ %10, %.lr.ph ], [ %44, %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit" ]
  %44 = getelementptr inbounds i8, ptr %.sroa.055.079, i64 32
  %45 = getelementptr inbounds i8, ptr %.sroa.055.079, i64 24
  %46 = load i32, ptr %45, align 8, !noundef !9
  %47 = load i32, ptr %.sroa.055.079, align 8, !range !292, !noundef !9
  %48 = getelementptr inbounds i8, ptr %.sroa.055.079, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %.sroa.055.079, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !9
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
  %58 = load ptr, ptr %21, align 8, !invariant.load !9, !noalias !293, !nonnull !9
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 1 %17, ptr noundef nonnull align 16 %1, i32 noundef %49), !noalias !293
  br label %53

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %.sroa.055.079, i64 16
  %62 = getelementptr inbounds i8, ptr %.sroa.055.079, i64 20
  %63 = load i32, ptr %61, align 4, !alias.scope !296, !noalias !301, !noundef !9
  %64 = load i32, ptr %62, align 4, !alias.scope !296, !noalias !301, !noundef !9
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %64, i32 %63)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  %65 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %.sink3.i.i)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  br i1 %18, label %69, label %77

69:                                               ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %70 = zext i32 %46 to i64
  %71 = load i64, ptr %26, align 8, !alias.scope !303, !noalias !306, !noundef !9
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit", label %73, !prof !308

73:                                               ; preds = %69
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %70, i64 noundef %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.16) #30, !noalias !303
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit": ; preds = %69
  %74 = load ptr, ptr %27, align 8, !alias.scope !303, !noalias !306, !nonnull !9, !noundef !9
  %75 = getelementptr inbounds [0 x { { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, { i64, [1 x i64] }, i64, i64 }], ptr %74, i64 0, i64 %70, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !9
  br label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %25, align 8, !invariant.load !9, !noalias !309, !nonnull !9
  %79 = tail call noundef i64 %78(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 16 %1, i32 noundef %46), !noalias !309
  br label %80

80:                                               ; preds = %77, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit"
  %.038 = phi i64 [ %76, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE.exit" ], [ %79, %77 ]
  %81 = shl i64 %.038, 16
  %82 = icmp ult i64 %.038, 281474976710656
  %83 = icmp ugt i64 %66, %81
  %or.cond = and i1 %82, %83
  br i1 %or.cond, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %61, align 4, !alias.scope !312, !noundef !9
  %86 = load i32, ptr %62, align 4, !alias.scope !317, !noundef !9
  %87 = zext i32 %46 to i64
  %.not.i = icmp ugt i64 %29, %87
  br i1 %.not.i, label %102, label %88

88:                                               ; preds = %84
  %89 = sub i32 %46, %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %31, align 16, !alias.scope !320, !noalias !323, !noundef !9
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i", label %93, !prof !308

93:                                               ; preds = %88
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %90, i64 noundef %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.43) #30, !noalias !327
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i": ; preds = %88
  %94 = load ptr, ptr %32, align 8, !alias.scope !320, !noalias !323, !nonnull !9, !noundef !9
  %95 = getelementptr inbounds [0 x { i32, [1 x i32], { { { { { ptr, ptr } }, {} }, {} } } }], ptr %94, i64 0, i64 %90, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %96 = load ptr, ptr %95, align 8, !alias.scope !328, !noalias !331, !nonnull !9, !align !291, !noundef !9
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !alias.scope !328, !noalias !331, !nonnull !9, !align !290, !noundef !9
  %99 = getelementptr inbounds i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8, !invariant.load !9, !noalias !332, !nonnull !9
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 1 %96), !noalias !332
  br i1 %101, label %102, label %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit"

102:                                              ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i", %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !331
  call void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i64 } }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 16 dereferenceable(160) %1, i32 noundef %46), !noalias !331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %103 = load ptr, ptr %1, align 16, !alias.scope !333, !noalias !331, !nonnull !9, !noundef !9
  %104 = load ptr, ptr %33, align 8, !alias.scope !333, !noalias !331, !nonnull !9, !align !290, !noundef !9
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !range !336, !invariant.load !9, !noalias !337
  %107 = add i64 %106, -1
  %108 = and i64 %107, -16
  %109 = getelementptr i8, ptr %103, i64 %108
  %110 = getelementptr i8, ptr %109, i64 16
  %111 = getelementptr inbounds i8, ptr %104, i64 88
  %112 = load ptr, ptr %111, align 8, !invariant.load !9, !noalias !337, !nonnull !9
  %113 = tail call { ptr, i64 } %112(ptr noundef align 1 %110), !noalias !337
  %114 = zext i32 %85 to i64
  %115 = zext i32 %86 to i64
  %116 = icmp ugt i32 %85, %86
  br i1 %116, label %120, label %117

117:                                              ; preds = %102
  %118 = extractvalue { ptr, i64 } %113, 1
  %119 = icmp ult i64 %118, %115
  br i1 %119, label %121, label %_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E.exit.i

120:                                              ; preds = %102
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %114, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.82.llvm.3622975676230304285) #30, !noalias !338
  unreachable

121:                                              ; preds = %117
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %115, i64 noundef %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.82.llvm.3622975676230304285) #30, !noalias !338
  unreachable

_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E.exit.i: ; preds = %117
  %122 = extractvalue { ptr, i64 } %113, 0
  %123 = sub nuw nsw i64 %115, %114
  %124 = getelementptr inbounds i8, ptr %122, i64 %114
  %125 = load ptr, ptr %6, align 8, !noalias !331, !noundef !9
  %126 = getelementptr inbounds i8, ptr %125, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %124, i64 %123, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !331
  br label %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit"

"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit": ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i", %_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E.exit.i
  %127 = icmp eq ptr %44, %14
  br i1 %127, label %.loopexit, label %43

._crit_edge:                                      ; preds = %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54", %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.loopexit

128:                                              ; preds = %.lr.ph88, %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54"
  %129 = phi ptr [ %36, %.lr.ph88 ], [ %181, %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54" ]
  %130 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !341, !noundef !9
  %131 = add i64 %130, 1
  store i64 %131, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !341
  %132 = trunc i64 %130 to i32
  %133 = load i64, ptr %129, align 8, !range !289, !noundef !9
  %.not = icmp eq i64 %133, 0
  br i1 %.not, label %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54", label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %129, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %136 = and i64 %130, 4294967295
  %.not.i51 = icmp ugt i64 %39, %136
  br i1 %.not.i51, label %151, label %137

137:                                              ; preds = %134
  %138 = sub i64 %130, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %139 = and i64 %138, 4294967295
  %140 = load i64, ptr %40, align 16, !alias.scope !349, !noalias !352, !noundef !9
  %141 = icmp ugt i64 %140, %139
  br i1 %141, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i52", label %142, !prof !308

142:                                              ; preds = %137
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.43) #30, !noalias !354
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i52": ; preds = %137
  %143 = load ptr, ptr %41, align 8, !alias.scope !349, !noalias !352, !nonnull !9, !noundef !9
  %144 = getelementptr inbounds [0 x { i32, [1 x i32], { { { { { ptr, ptr } }, {} }, {} } } }], ptr %143, i64 0, i64 %139, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %145 = load ptr, ptr %144, align 8, !alias.scope !355, !noalias !346, !nonnull !9, !align !291, !noundef !9
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !alias.scope !355, !noalias !346, !nonnull !9, !align !290, !noundef !9
  %148 = getelementptr inbounds i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8, !invariant.load !9, !noalias !358, !nonnull !9
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 1 %145), !noalias !358
  br i1 %150, label %151, label %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54"

151:                                              ; preds = %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i52", %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !346
  call void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias nocapture noundef nonnull sret({ ptr, { i64 } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(160) %1, i32 noundef %132), !noalias !346
  %152 = getelementptr inbounds i8, ptr %129, i64 16
  %153 = load i32, ptr %152, align 8, !alias.scope !359, !noundef !9
  %154 = getelementptr inbounds i8, ptr %129, i64 20
  %155 = load i32, ptr %154, align 4, !alias.scope !364, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %156 = load ptr, ptr %1, align 16, !alias.scope !367, !noalias !346, !nonnull !9, !noundef !9
  %157 = load ptr, ptr %42, align 8, !alias.scope !367, !noalias !346, !nonnull !9, !align !290, !noundef !9
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !range !336, !invariant.load !9, !noalias !370
  %160 = add i64 %159, -1
  %161 = and i64 %160, -16
  %162 = getelementptr i8, ptr %156, i64 %161
  %163 = getelementptr i8, ptr %162, i64 16
  %164 = getelementptr inbounds i8, ptr %157, i64 88
  %165 = load ptr, ptr %164, align 8, !invariant.load !9, !noalias !370, !nonnull !9
  %166 = call { ptr, i64 } %165(ptr noundef align 1 %163), !noalias !370
  %167 = zext i32 %153 to i64
  %168 = zext i32 %155 to i64
  %169 = icmp ugt i32 %153, %155
  br i1 %169, label %173, label %170

170:                                              ; preds = %151
  %171 = extractvalue { ptr, i64 } %166, 1
  %172 = icmp ult i64 %171, %168
  br i1 %172, label %174, label %_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E.exit.i53

173:                                              ; preds = %151
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %167, i64 noundef %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.82.llvm.3622975676230304285) #30, !noalias !371
  unreachable

174:                                              ; preds = %170
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %168, i64 noundef %171, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5370cc5e4c9bad4a34a3533d54186f9f.82.llvm.3622975676230304285) #30, !noalias !371
  unreachable

_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E.exit.i53: ; preds = %170
  %175 = extractvalue { ptr, i64 } %166, 0
  %176 = sub nuw nsw i64 %168, %167
  %177 = getelementptr inbounds i8, ptr %175, i64 %167
  %178 = load ptr, ptr %5, align 8, !noalias !346, !noundef !9
  %179 = load i64, ptr %135, align 8, !alias.scope !346, !noundef !9
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %177, i64 %176, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !346
  br label %"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54"

"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE.exit54": ; preds = %_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E.exit.i53, %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E.exit.i52", %128
  %181 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %._crit_edge, label %128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h769b6f18789ad93cE"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #6 {
  ret i128 -45673337438173088062076507633495278345
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b2fc2e9dd5cb2eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !290, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %5 = load i64, ptr %4, align 8, !range !289, !alias.scope !374, !noalias !377, !noundef !9
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.30, i64 noundef 4), !noalias !374
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa401fc1297409ecE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !379
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !379
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !379
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa401fc1297409ecE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa401fc1297409ecE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ae0ddd8353f5586E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !380, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %5 = load i32, ptr %4, align 4, !range !292, !alias.scope !381, !noalias !384, !noundef !9
  %trunc.i = trunc nuw i32 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.30, i64 noundef 4), !noalias !381
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !386
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %9, ptr %3, align 8, !noalias !386
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !386
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68d19bb4cbc4edefE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !380, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !387
  store ptr %4, ptr %3, align 8, !noalias !387
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.101, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !387
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee4750d875157a2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !380, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !391
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !391
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.125, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.126, i64 noundef 4, ptr noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.122, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.127, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !391
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haec755a7cf3d7bb2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !290, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %5 = load i64, ptr %4, align 8, !alias.scope !395, !noalias !398, !noundef !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.30, i64 noundef 4), !noalias !395
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !400
  store ptr %4, ptr %3, align 8, !noalias !400
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.17.llvm.13048743790017271950)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !400
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4f3975857663fddE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !290, !noundef !9
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !401
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %3, align 8, !noalias !401
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.133, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.134, i64 noundef 8, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.135, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.136, i64 noundef 16, ptr noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.137, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.138, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !401
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3ff15f6446486faE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !290, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !405
  store ptr %4, ptr %3, align 8, !noalias !405
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.106, i64 noundef 28, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !405
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4635f97168ebf55E.llvm.13048743790017271950"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !380, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !408
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !408
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.120, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.121, i64 noundef 4, ptr noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.122, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.123, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !408
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5ab6519f29f456E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !align !290, !noundef !9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !412
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = getelementptr inbounds i8, ptr %5, i64 92
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !412
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %10, ptr %3, align 8, !noalias !412
  store ptr %6, ptr %4, align 8, !noalias !412
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.108, ptr %11, align 8, !noalias !412
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %12, align 8, !noalias !412
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.108, ptr %13, align 8, !noalias !412
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %8, ptr %14, align 8, !noalias !412
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.109, ptr %15, align 8, !noalias !412
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %9, ptr %16, align 8, !noalias !412
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.108, ptr %17, align 8, !noalias !412
  %18 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %5, ptr %18, align 8, !noalias !412
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.110, ptr %19, align 8, !noalias !412
  %20 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !412
  %21 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.111, ptr %21, align 8, !noalias !412
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.112, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.8fb3e9176293a06dcba80ef82613c36f.119, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !412
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !412
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5ab13cb3ed127c8E.llvm.13048743790017271950"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !290, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !416
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !416
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.103, i64 noundef 14, ptr noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.104, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !416
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he779ea7f9ddb01ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !align !290, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %6 = load i32, ptr %5, align 8, !range !423, !alias.scope !420, !noalias !424, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !426
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !426
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.128, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !426
  br label %"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE.exit"

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.130, i64 noundef 10), !noalias !420
  br label %"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !426
  store ptr %5, ptr %3, align 8, !noalias !426
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.131, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.132)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !426
  br label %"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE.exit"

"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE.exit": ; preds = %8, %11, %13
  %.0.in.i = phi i1 [ %14, %13 ], [ %12, %11 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17hd2e1fde23815bc94E.llvm.13048743790017271950"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !noundef !9
  %4 = load i32, ptr %1, align 4, !noundef !9
  %.not = icmp ule i32 %3, %4
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.13048743790017271950"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !9
  %4 = load i32, ptr %1, align 4, !noundef !9
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !9
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
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h30a47383cd36ca5bE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !427, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit": ; preds = %2, %13
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d06d3d8aed2fcbcE.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %6, align 8, !alias.scope !427, !noundef !9
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8, !alias.scope !427
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
  %17 = load i64, ptr %6, align 8, !alias.scope !427, !noundef !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$GT$17hec62f3697aa67159E.llvm.13048743790017271950"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950.exit", label %4

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !434
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$GT$$GT$17he5130baec97be351E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$$RF$core..option..Option$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$GT$$GT$17h07fee46c678a8dd2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$$RF$std..sync..mutex..Mutex$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$GT$$GT$17h444a609b83e1c6a1E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$GT$$GT$17hfb983803ffd0342cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$$RF$core..option..Option$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$GT$$GT$17hacd670735f4a84a3E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr220drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$C$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$GT$$GT$17hb7d017c2c4f23923E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17hea770552d284b93bE"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h7eb49436d452560cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h198c8e03d2abd835E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$wasmtime_types..DefinedMemoryIndex$GT$17h9e3cb062b8d0d890E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$core..num..nonzero..NonZero$LT$u64$GT$$GT$17h277ddc21e60ce1f4E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$wasmtime_runtime..module_id..CompiledModuleId$GT$17h38fd69f83a01920aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %2 = load ptr, ptr %0, align 8, !alias.scope !439, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !439
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
define internal void @"_ZN4core3ptr90drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$GT$17h99db0b6520f13272E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$GT$17hfecd865c4c017b08E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$GT$17hab206b0a6ac4ab53E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$GT$17h36ef368039fa51d4E.llvm.13048743790017271950"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$GT$17he107c87d716501b3E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..Unused$GT$17hd39fc1d0163ecaaaE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$$RF$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$GT$17h95dac6440d6711cfE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %1, align 4, !noalias !9, !noundef !9
  %5 = load i32, ptr %3, align 4, !noalias !9, !noundef !9
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3 = zext i32 %narrow to i64
  store i64 %.sink3, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink3, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !alias.scope !442, !noalias !445, !noundef !9
  %4 = load i32, ptr %2, align 4, !alias.scope !442, !noalias !445, !noundef !9
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 %3)
  %.sink3.i = zext i32 %narrow.i to i64
  ret i64 %.sink3.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he61d30caa4f6db11E.llvm.13048743790017271950(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !447, !noalias !450, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !447, !noalias !450, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !452
  %spec.select.i.i.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2c24dfce5231e73E"(i64 noundef %spec.select.i.i.i.i.i, i1 noundef zeroext false), !noalias !452
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !452
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !452
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !452
  %10 = icmp ult i64 %6, %spec.select.i.i.i.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %19, !noalias !452

.noexc.i.i.i:                                     ; preds = %11
  %.pre.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !459, !noalias !452
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i": ; preds = %.noexc.i.i.i, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950.exit"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !459, !noalias !452, !nonnull !9, !noundef !9
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !464
  %18 = add i64 %12, %16
  br label %"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %23 unwind label %21, !noalias !452

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !452
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !459, !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !452
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1b649d86ca3f8485E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %2, align 8, !alias.scope !478, !noalias !483, !noundef !9
  %5 = load i32, ptr %3, align 4, !alias.scope !478, !noalias !483, !noundef !9
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3659afbbbf40ef36E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %2, align 8, !alias.scope !486, !noalias !491, !noundef !9
  %5 = load i32, ptr %3, align 4, !alias.scope !486, !noalias !491, !noundef !9
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5ceaacaae2b882aaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !494, !noalias !499, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !494, !noalias !499, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92473034f850b8aaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %2, align 8, !alias.scope !502, !noalias !507, !noundef !9
  %5 = load i32, ptr %3, align 4, !alias.scope !502, !noalias !507, !noundef !9
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb6765ae6a33fd23cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !510, !noalias !515, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !510, !noalias !515, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc3ceca57dc97da83E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %2, align 8, !alias.scope !518, !noalias !523, !noundef !9
  %5 = load i32, ptr %3, align 4, !alias.scope !518, !noalias !523, !noundef !9
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hff705a01cdcb1e91E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !526, !noalias !531, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !526, !noalias !531, !nonnull !9, !noundef !9
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
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.25) #30
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
define hidden noundef i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !9
  ret i32 %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h2a26f62536bd20fbE.llvm.13048743790017271950"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h11c657e46b03e190E"(ptr noalias nocapture noundef readonly align 4 dereferenceable_or_null(4) %0) unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !alias.scope !534, !noundef !9
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  %.sroa.3.0 = phi i32 [ %4, %3 ], [ undef, %1 ]
  %6 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %.sroa.3.0, 1
  ret { i32, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h8f4b12602352f993E"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable_or_null(8) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load <2 x i32>, ptr %1, align 4, !alias.scope !537
  store <2 x i32> %6, ptr %5, align 4
  br label %7

7:                                                ; preds = %2, %4
  %storemerge = phi i32 [ 1, %4 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hef52d7bf51eb42b3E.llvm.13048743790017271950"(ptr noundef nonnull readnone returned %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5032e6490ef6801bE.llvm.13048743790017271950"(ptr noundef nonnull readnone returned %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h850bdb6cacb0501eE.llvm.13048743790017271950"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cb5d2d57c14ba25E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %3 = load i64, ptr %0, align 8, !alias.scope !540, !noalias !543, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !543, !noalias !540, !noundef !9
  %5 = icmp eq i64 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !540, !noalias !543
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !543, !noalias !540
  %10 = icmp eq i32 %7, %9
  %.0.i = select i1 %5, i1 %10, i1 false
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !545, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6cb9858b805b0023E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
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
  %21 = getelementptr inbounds i8, ptr %.021, i64 8
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hfdae90a3a3b61ee2E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !548, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hffb77dcab15ccc3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
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
  %21 = getelementptr inbounds i8, ptr %.021, i64 8
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h252203868bfbcc9dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950.exit"

6:                                                ; preds = %2
  %7 = sub i64 %1, %4
  %8 = load i64, ptr %0, align 8, !alias.scope !551, !noundef !9
  %9 = sub i64 %8, %4
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread.i", label %"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread.i": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0c8fbbce2483a30E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %7)
  %11 = load i64, ptr %3, align 8, !alias.scope !556, !noundef !9
  br label %"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E.exit.i.i.i"

"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E.exit.i.i.i": ; preds = %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread.i"
  %12 = phi i64 [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread.i" ], [ %4, %6 ]
  %.in.i = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %.in.i, align 8, !alias.scope !556, !nonnull !9, !noundef !9
  %14 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %13, i64 %14
  %15 = shl i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i, i8 0, i64 %15, i1 false), !noalias !557
  %16 = add i64 %12, %7
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950.exit": ; preds = %"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E.exit.i.i.i", %2
  %storemerge = phi i64 [ %1, %2 ], [ %16, %"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E.exit.i.i.i" ]
  store i64 %storemerge, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h049629b0c9a8aa81E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !alias.scope !568, !noundef !9
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread": ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0c8fbbce2483a30E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %8 = load i64, ptr %3, align 8, !noundef !9
  br label %"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit": ; preds = %2
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E.exit", label %"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E.exit.i.i"

"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit"
  %9 = phi i64 [ %8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.thread" ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit" ]
  %.in = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %.in, align 8, !nonnull !9, !noundef !9
  %11 = shl i64 %9, 2
  %scevgep.i.i.i = getelementptr i8, ptr %10, i64 %11
  %12 = shl i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %12, i1 false), !noalias !571
  %13 = add i64 %9, %1
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit", %"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E.exit.i.i"
  %.sink.i.i = phi i64 [ %13, %"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E.exit.i.i" ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit" ]
  store i64 %.sink.i.i, ptr %3, align 8, !noalias !582
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !583, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb1e1810cca6f12b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #30
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #30
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #28
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2463bb6166683d75E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !586, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !589, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42cabe977be6ce17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !586
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !586, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !586, !noundef !9
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !586
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h96e2b8e230902192E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5e25d69d5842e74aE.llvm.13048743790017271950.exit"

7:                                                ; preds = %3
  %8 = sub i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !592, !noundef !9
  %10 = sub i64 %9, %5
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hffb77dcab15ccc3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !597
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !597, !nonnull !9, !noundef !9
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
  %22 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5e25d69d5842e74aE.llvm.13048743790017271950.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hde8c738f76bebe5eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950.exit"

7:                                                ; preds = %3
  %8 = sub i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !598, !noundef !9
  %10 = sub i64 %9, %5
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6cb9858b805b0023E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !603
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !603, !nonnull !9, !noundef !9
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
  %22 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h054eacd1639088e1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !noundef !9
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc4a6c0e3378c59fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !noundef !9
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42cabe977be6ce17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5e25d69d5842e74aE.llvm.13048743790017271950"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc249b444650a2b08E.llvm.13048743790017271950"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3999cb87aeec4d5E.llvm.13048743790017271950"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h544065ef7b8df543E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !604, !noalias !609, !nonnull !9, !noundef !9
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
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 104) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2dd0a30d868ecb5aE"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef 376, i64 noundef 8) #31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 376) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4e90f273d6fe063aE"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @__rust_alloc(i64 noundef 200, i64 noundef 8) #31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 200) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h91694391c2383634E"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef 280, i64 noundef 8) #31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 280) #30
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7618f453d3ca2fb8E.llvm.13048743790017271950"() unnamed_addr #12 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(200) ptr @__rust_alloc(i64 noundef 200, i64 noundef 8) #31
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hccdd557842734611E.llvm.13048743790017271950"() unnamed_addr #12 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd48f272009ee66c3E.llvm.13048743790017271950"() unnamed_addr #12 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef 376, i64 noundef 8) #31
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hec9dfcfd73f299aaE.llvm.13048743790017271950"() unnamed_addr #12 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef 280, i64 noundef 8) #31
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he6d7618f0093352cE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87a199e2ba0eb177E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %6, %2
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E.exit.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6cb9858b805b0023E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %2)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !611
  %.pre = load ptr, ptr %8, align 8, !alias.scope !611
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
  %21 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %exitcond.not.i = icmp eq i64 %20, %2
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %27 unwind label %25

24:                                               ; preds = %18, %._crit_edge.i
  %.sroa.5.0.i = phi i64 [ %13, %._crit_edge.i ], [ %19, %18 ]
  store i64 %.sroa.5.0.i, ptr %9, align 8, !alias.scope !611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1f86f48ba1cc8982E.llvm.13048743790017271950"(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had4e3f97fdb03f4aE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN64_$LT$wasmtime_types..FuncIndex$u20$as$u20$core..clone..Clone$GT$5clone17hf2f92dd4e486a312E.llvm.13048743790017271950"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !noundef !9
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h397c701b41d666dcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !614
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !618
  %9 = getelementptr inbounds { i32, [11 x i32] }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee7cd460f6b5c8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !619
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !619
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !619
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee7cd460f6b5c8E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee7cd460f6b5c8E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !614
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !noundef !9
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
  %4 = load i32, ptr %0, align 4, !range !292, !noundef !9
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.30, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 4
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
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
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
define hidden { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 4, !alias.scope !622, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !625, !noundef !9
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN93_$LT$hashbrown..set..Drain$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58252d28db6af981E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !628, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i": ; preds = %1
  %5 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69aace28243cdea2E.llvm.15879439192596696759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %6 = load i64, ptr %2, align 8, !alias.scope !628, !noundef !9
  %7 = add i64 %6, -1
  store i64 %7, ptr %2, align 8, !alias.scope !628
  %8 = icmp eq ptr %5, null
  br i1 %8, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE.exit", label %9

9:                                                ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i"
  %10 = getelementptr inbounds i8, ptr %5, i64 -4
  %11 = load i32, ptr %10, align 4, !range !633, !noundef !9
  br label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE.exit"

"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE.exit": ; preds = %1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i", %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759.exit.i" ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !634
  %spec.select.i.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2c24dfce5231e73E"(i64 noundef %spec.select.i.i.i.i, i1 noundef zeroext false), !noalias !634
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !634
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !634
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !634
  %10 = icmp ult i64 %6, %spec.select.i.i.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i.i)
          to label %.noexc.i.i unwind label %19, !noalias !634

.noexc.i.i:                                       ; preds = %11
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !639, !noalias !634
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i": ; preds = %.noexc.i.i, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950.exit"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !639, !noalias !634, !nonnull !9, !noundef !9
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !644
  %18 = add i64 %12, %16
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %23 unwind label %21, !noalias !634

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !634
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !639, !noalias !657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !634
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0642452266e87df3E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !658
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %1)
  %.sink3.i.i.i = zext i32 %narrow.i.i.i to i64
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd6bbc90c317f24e1E"(i64 noundef %.sink3.i.i.i, i1 noundef zeroext false), !noalias !658
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !658
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !658
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !658
  %10 = icmp ult i64 %6, %.sink3.i.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h50515f959526aa5aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %.sink3.i.i.i)
          to label %.noexc.i unwind label %19, !noalias !658

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !661, !noalias !658
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !661, !noalias !658
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
  store i32 3, ptr %17, align 8, !noalias !666
  %18 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950.exit", label %.lr.ph.i.i.i.i.i.i

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$GT$$GT$17h100d2779654fa8b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %23 unwind label %21, !noalias !658

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !658
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i.i"
  %.val3.i.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h464adaf5a43d7992E.exit.i.i.i" ], [ %18, %.lr.ph.i.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !661, !noalias !679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !658
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !680
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2c24dfce5231e73E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !680
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !680
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !680
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !680
  %10 = icmp ult i64 %6, %spec.select.i.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %19, !noalias !680

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !683, !noalias !680
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !683, !noalias !680, !nonnull !9, !noundef !9
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !688
  %18 = add i64 %12, %16
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$core..cell..UnsafeCell$LT$u64$GT$$GT$$GT$17h823450cd1916a06dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %23 unwind label %21, !noalias !680

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !680
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcfaeda907bffecf2E.exit.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !683, !noalias !701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !680
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h35d00a0117c9bd7eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !702
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b8a3652790d203E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !702
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !702
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !702
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !702
  %10 = icmp ult i64 %6, %spec.select.i.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcb71669f95d4dabfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %20, !noalias !702

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !705, !noalias !702
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !705, !noalias !702
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
  store i32 %17, ptr %18, align 4, !noalias !710
  %19 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h241d6c1b85f3156bE.llvm.13048743790017271950.exit", label %.lr.ph.i.i.i.i.i.i

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..TableIndex$GT$$GT$17hb58c062f1605c3d2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %24 unwind label %22, !noalias !702

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !702
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h241d6c1b85f3156bE.llvm.13048743790017271950.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i.i"
  %.val3.i.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64e1c6a9e71a88a1E.exit.i.i.i" ], [ %19, %.lr.ph.i.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !705, !noalias !723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !702
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43605087bd30c6baE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !724
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0df03fb5db971d34E"(i64 noundef %1, i1 noundef zeroext false), !noalias !724
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %3, align 8, !noalias !724
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !724
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8, !noalias !724
  %9 = icmp ult i64 %5, %1
  br i1 %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i.i": ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5987df4d1597a38E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %1)
          to label %.noexc.i unwind label %18, !noalias !724

.noexc.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i.i"
  %10 = load i64, ptr %8, align 8, !alias.scope !727, !noalias !724, !noundef !9
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !727, !noalias !724
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
  store i32 0, ptr %16, align 8, !noalias !732
  %.sroa.5.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  store i8 0, ptr %.sroa.5.8..sroa_idx.i.i.i.i.i.i, align 4, !noalias !732
  %.sroa.7.8..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 41
  store i8 2, ptr %.sroa.7.8..sroa_idx.i.i.i.i.i.i, align 1, !noalias !732
  %17 = add i64 %15, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950.exit", label %14

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.thread.i.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$$GT$$GT$17h1127861d30f39287E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %22 unwind label %20, !noalias !724

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !724
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950.exit": ; preds = %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i.i"
  %.lcssa.sink.i.i.i.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc051ee28fe750e92E.exit.i.i.i" ], [ %17, %14 ]
  store i64 %.lcssa.sink.i.i.i.i.i, ptr %8, align 8, !alias.scope !727, !noalias !743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !724
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h523a410e8b525483E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !744
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14bd948059e253c2E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !744
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !744
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !744
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !744
  %10 = icmp ult i64 %6, %spec.select.i.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03cbea19daa0edeaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %19, !noalias !744

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !747, !noalias !744
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !747, !noalias !744
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
  store ptr null, ptr %17, align 8, !noalias !752
  %18 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950.exit", label %.lr.ph.i.i.i.i.i.i

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$$GT$$GT$17h101f70582ddc8a29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %23 unwind label %21, !noalias !744

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !744
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i.i"
  %.val3.i.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1253c0dc3df03288E.exit.i.i.i" ], [ %18, %.lr.ph.i.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !747, !noalias !765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !744
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7b680cc3bba39b5cE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !766
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h162be6e7ba9c2e4bE"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !766
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !766
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !766
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !766
  %10 = icmp ult i64 %6, %spec.select.i.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0c8fbbce2483a30E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %19, !noalias !766

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !769, !noalias !766
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !769, !noalias !766, !nonnull !9, !noundef !9
  %15 = shl i64 %12, 2
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub i64 %2, %1
  %17 = shl i64 %16, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !774
  %18 = add i64 %12, %16
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %23 unwind label %21, !noalias !766

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !766
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E.exit.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !769, !noalias !787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !766
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7c8814fe43207d5dE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !788
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd847e0f7f36ce765E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !788
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !788
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !788
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !788
  %10 = icmp ult i64 %6, %spec.select.i.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4cce1d5dec703eadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %20, !noalias !788

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !791, !noalias !788
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !791, !noalias !788
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
  store i32 %17, ptr %18, align 4, !noalias !796
  %19 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11287742dd5238E.llvm.13048743790017271950.exit", label %.lr.ph.i.i.i.i.i.i

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..MemoryIndex$GT$$GT$17hd858509b12ae0bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %24 unwind label %22, !noalias !788

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !788
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11287742dd5238E.llvm.13048743790017271950.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i.i"
  %.val3.i.i.i.i.i.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73d4f6a8cd9ed4fcE.exit.i.i.i" ], [ %19, %.lr.ph.i.i.i.i.i.i ]
  store i64 %.val3.i.i.i.i.i.i, ptr %9, align 8, !alias.scope !791, !noalias !809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !788
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hecc9526f08462ab7E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #4 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he07de2cca3f3f07cE.llvm.13048743790017271950"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(16) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf0bf20df75189f44E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [20 x i8], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !290, !noundef !9
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5)
  %7 = load i64, ptr %0, align 8, !range !336, !noundef !9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !9
  %.sroa.5.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %10 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.15879439192596696759(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %6), !noalias !810
  %11 = load ptr, ptr %4, align 8, !alias.scope !813, !noalias !810, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !noalias !810, !noundef !9
  %14 = lshr i64 %6, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = add i64 %10, -16
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !813, !noalias !810, !noundef !9
  %19 = and i64 %18, %16
  store i8 %15, ptr %12, align 1, !noalias !810
  %20 = load ptr, ptr %4, align 8, !alias.scope !813, !noalias !810, !nonnull !9, !noundef !9
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 %15, ptr %22, align 1, !noalias !810
  %23 = load ptr, ptr %4, align 8, !alias.scope !817, !noalias !810, !nonnull !9, !noundef !9
  %24 = sub nsw i64 0, %10
  %25 = getelementptr inbounds { { i64, i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] } } }, ptr %23, i64 %24
  %26 = and i8 %13, 1
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !817, !noalias !810, !noundef !9
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !alias.scope !817, !noalias !810
  %31 = getelementptr inbounds i8, ptr %25, i64 -32
  store i64 %7, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 -24
  store i32 %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false)
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !817, !noalias !810, !noundef !9
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !817, !noalias !810
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5)
  %35 = getelementptr inbounds i8, ptr %25, i64 -16
  ret ptr %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17he30aa2d1850a3cceE"(ptr noalias nocapture noundef writeonly sret({ { i64, i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] } } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !290, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = load ptr, ptr %4, align 8, !alias.scope !818, !noalias !823, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.15879439192596696759(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10), !noalias !823
  %11 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc10gc_runtime6GcHeap11drop_gc_ref17h40df7df71d804305E(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #13 {
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.107.llvm.10220905185939527020, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.111.llvm.10220905185939527020) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN16wasmtime_runtime2gc10gc_runtime17GarbageCollection7collect17heb62e7077a1b0f38E(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #6 {
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
  %7 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !9, !noundef !9
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.51, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
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
  %7 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !9, !noundef !9
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE", ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.51, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
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
  %7 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !9, !noundef !9
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E", ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.51, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
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
  %7 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !9, !noundef !9
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.51, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
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
  %7 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !9, !noundef !9
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17he86c7af0c1f3e7c1E", ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.8fb3e9176293a06dcba80ef82613c36f.51, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN16wasmtime_runtime3cow18ModuleMemoryImages16get_memory_image17hb9a926d5ddcccfa5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !826, !noalias !829, !noundef !9
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h14bf4a31d081104cE.exit", label %7, !prof !308

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.55) #30, !noalias !826
  unreachable

"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h14bf4a31d081104cE.exit": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !826, !noalias !829, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds [0 x ptr], ptr %9, i64 0, i64 %3
  %11 = load ptr, ptr %10, align 8, !noundef !9
  %12 = icmp eq ptr %11, null
  %. = select i1 %12, ptr null, ptr %10
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
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
define void @_ZN16wasmtime_runtime3cow18ModuleMemoryImages3new17hda6170aff34107c1E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(464) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable_or_null(24) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %29 = load i64, ptr %1, align 8, !range !289, !noundef !9
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %46, label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !9
  %33 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8d004f4234b0a798E"(i64 noundef %32, i1 noundef zeroext false)
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %28, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %35, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #30
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %.split2.i.i
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %.noexc
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %.invoke, label %45

.invoke:                                          ; preds = %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i, %165, %162, %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i, %.split196.us
  %42 = phi ptr [ @str.1, %.split196.us ], [ @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.45, %162 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.48, %165 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.58, %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i ]
  %43 = phi i64 [ 57, %.split196.us ], [ 27, %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i ], [ 42, %162 ], [ 41, %165 ], [ 56, %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i ]
  %44 = phi ptr [ @anon.8fb3e9176293a06dcba80ef82613c36f.56, %.split196.us ], [ @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020, %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.47, %162 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.49, %165 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.59, %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44) #30
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

.loopexit.loopexit.split-lp:                      ; preds = %176
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke291, %.invoke, %239, %38, %.split2.i.i, %.split189.us, %.split193.us, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split, %.loopexit.loopexit.split.us, %.loopexit.loopexit.split-lp, %227, %218, %126
  %eh.lpad-body = phi { ptr, i32 } [ %.us-phi, %126 ], [ %219, %218 ], [ %228, %227 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp138, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit137, %.loopexit.loopexit.split ], [ %lpad.loopexit137.us, %.loopexit.loopexit.split.us ]
  invoke void @"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #28
          to label %common.resume unwind label %242

47:                                               ; preds = %30, %45
  %.0.i = phi i64 [ %39, %45 ], [ %36, %30 ]
  %.0.i.fr = freeze i64 %.0.i
  %48 = trunc i64 %.0.i.fr to i32
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !831, !noalias !834, !nonnull !9, !noundef !9
  %51 = getelementptr inbounds { i64, [2 x i64] }, ptr %50, i64 %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store ptr %50, ptr %27, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %51, ptr %.sroa.572.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 440
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %48, 0
  %56 = and i64 %.0.i.fr, 4294967295
  %.not.i = icmp eq ptr %4, null
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = getelementptr i8, ptr %4, i64 16
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  %61 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 20
  %.sroa.321.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.422.sroa.2.0..sroa.422.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %23, i64 40
  %.sroa.422.sroa.3.0..sroa.422.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %23, i64 48
  br i1 %55, label %.outer.us, label %.outer, !prof !235

.noexc49.us:                                      ; preds = %.outer.us
  %62 = icmp eq ptr %92, null
  br i1 %62, label %.split183.us, label %63

63:                                               ; preds = %.noexc49.us
  %64 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !836, !noundef !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !836
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %66 = and i64 %64, 4294967295
  %.not136.us = icmp ugt i64 %53, %66
  br i1 %.not136.us, label %.split185.us, label %67

67:                                               ; preds = %63
  %68 = trunc i64 %64 to i32
  %69 = sub i32 %68, %54
  store i32 %69, ptr %26, align 4
  %70 = load i64, ptr %92, align 8, !range !289, !noundef !9
  %trunc.us = trunc nuw i64 %70 to i1
  br i1 %trunc.us, label %82, label %71

71:                                               ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %72 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !841, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !841
  store ptr null, ptr %21, align 8, !noalias !847
  %73 = load i64, ptr %28, align 8, !alias.scope !847, !noundef !9
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb5b71b3f58e1c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %72)
          to label %._crit_edge.i.i.us unwind label %.split187.us

._crit_edge.i.i.us:                               ; preds = %75
  %.pre.i.i.us = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !847
  br label %76

76:                                               ; preds = %._crit_edge.i.i.us, %71
  %77 = phi i64 [ %.pre.i.i.us, %._crit_edge.i.i.us ], [ %72, %71 ]
  %78 = load ptr, ptr %.sroa.430.0..sroa_idx, align 8, !alias.scope !847, !nonnull !9, !noundef !9
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  store ptr null, ptr %79, align 8
  %80 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !847, !noundef !9
  %81 = add i64 %80, 1
  store i64 %81, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !847
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !841
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %.outer.us

82:                                               ; preds = %67
  %83 = getelementptr inbounds i8, ptr %92, i64 16
  %84 = load i32, ptr %83, align 8, !noundef !9
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %92, i64 20
  %87 = load i32, ptr %86, align 4, !noundef !9
  %88 = zext i32 %87 to i64
  %89 = icmp ugt i32 %84, %87
  br i1 %89, label %.split189.us, label %90

90:                                               ; preds = %82
  %91 = icmp ugt i64 %88, %3
  br i1 %91, label %.split193.us, label %.split196.us

.split196.us:                                     ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !851
  br label %.invoke

.outer.us:                                        ; preds = %47, %76
  %92 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc49.us unwind label %.loopexit.loopexit.split.us

.split187.us:                                     ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.loopexit.split.us:                      ; preds = %.outer.us
  %lpad.loopexit137.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer:                                           ; preds = %47, %240
  %.sroa.7.0.ph = phi i32 [ %.sroa.7.190.ph.ph, %240 ], [ undef, %47 ]
  br label %94

94:                                               ; preds = %.outer, %139
  %95 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
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
  %98 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !836, !noundef !9
  %99 = add i64 %98, 1
  store i64 %99, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !836
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
  %105 = load i64, ptr %95, align 8, !range !289, !noundef !9
  %trunc = trunc nuw i64 %105 to i1
  br i1 %trunc, label %129, label %120

.split185.us:                                     ; preds = %.noexc59, %97, %63, %210
  %.sink = phi i64 [ -9223372036854775807, %210 ], [ -9223372036854775808, %63 ], [ -9223372036854775808, %97 ], [ -9223372036854775808, %.noexc59 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %106 = load ptr, ptr %.sroa.430.0..sroa_idx, align 8, !alias.scope !860, !nonnull !9, !noundef !9
  %107 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !860, !noundef !9
  invoke void @"_ZN4core3ptr117drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$u5d$$GT$17h0076fa4f5d890539E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 %106, i64 noundef %107)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14eafa3d62167b6eE.llvm.14031171042790067460.exit.i.i" unwind label %108, !noalias !863

108:                                              ; preds = %.split185.us
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h18fa7411e2208341E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #28
          to label %common.resume unwind label %118

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14eafa3d62167b6eE.llvm.14031171042790067460.exit.i.i": ; preds = %.split185.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !864
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0aa23f92cc09cadE.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
  %110 = getelementptr inbounds i8, ptr %22, i64 8
  %111 = load i64, ptr %110, align 8, !range !869, !noalias !864, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E.exit", label %112

112:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14eafa3d62167b6eE.llvm.14031171042790067460.exit.i.i"
  %113 = getelementptr inbounds i8, ptr %22, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !864, !noundef !9
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E.exit", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %22, align 8, !noalias !864, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #31
  br label %"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E.exit"

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

common.resume:                                    ; preds = %.body, %108
  %common.resume.op = phi { ptr, i32 } [ %109, %108 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14eafa3d62167b6eE.llvm.14031171042790067460.exit.i.i", %112, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !864
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %101

120:                                              ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %121 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !841, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !841
  store ptr null, ptr %21, align 8, !noalias !847
  %122 = load i64, ptr %28, align 8, !alias.scope !847, !noundef !9
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb5b71b3f58e1c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %121)
          to label %._crit_edge.i.i unwind label %.split187

._crit_edge.i.i:                                  ; preds = %124
  %.pre.i.i = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !847
  br label %139

.split187:                                        ; preds = %124
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.split187.us, %.split187
  %.us-phi = phi { ptr, i32 } [ %125, %.split187 ], [ %93, %.split187.us ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #28
          to label %.body unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

129:                                              ; preds = %102
  %130 = getelementptr inbounds i8, ptr %95, i64 16
  %131 = load i32, ptr %130, align 8, !noundef !9
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %95, i64 20
  %134 = load i32, ptr %133, align 4, !noundef !9
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i32 %131, %134
  br i1 %136, label %.split189.us, label %137

137:                                              ; preds = %129
  %138 = icmp ugt i64 %135, %3
  br i1 %138, label %.split193.us, label %145

.split189.us:                                     ; preds = %129, %82
  %.us-phi190 = phi i64 [ %85, %82 ], [ %132, %129 ]
  %.us-phi191 = phi i64 [ %88, %82 ], [ %135, %129 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.us-phi190, i64 noundef %.us-phi191, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.73) #30
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %.split189.us
  unreachable

.split193.us:                                     ; preds = %137, %90
  %.us-phi194 = phi i64 [ %88, %90 ], [ %135, %137 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.us-phi194, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.73) #30
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %.split193.us
  unreachable

139:                                              ; preds = %._crit_edge.i.i, %120
  %140 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %121, %120 ]
  %141 = load ptr, ptr %.sroa.430.0..sroa_idx, align 8, !alias.scope !847, !nonnull !9, !noundef !9
  %142 = getelementptr inbounds ptr, ptr %141, i64 %140
  store ptr null, ptr %142, align 8
  %143 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !847, !noundef !9
  %144 = add i64 %143, 1
  store i64 %144, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !847
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !841
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %94

145:                                              ; preds = %137
  %146 = sub nuw nsw i64 %135, %132
  %147 = getelementptr inbounds i8, ptr %2, i64 %132
  %148 = getelementptr inbounds i8, ptr %95, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !851
  %150 = urem i64 %149, %56
  store i64 %150, ptr %20, align 8, !noalias !851
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !851
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18), !noalias !851
  %153 = trunc nuw i64 %146 to i32
  %154 = urem i32 %153, %48
  store i32 %154, ptr %18, align 4, !noalias !851
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %158

156:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !851
  store ptr null, ptr %19, align 8, !noalias !851
  invoke void @_ZN4core9panicking13assert_failed17h0cada71bacf5f68cE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8fb3e9176293a06dcba80ef82613c36f.71.llvm.13048743790017271950, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.72) #30
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %156
  unreachable

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18), !noalias !851
  br i1 %.not.i, label %176, label %162

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !851
  store ptr null, ptr %17, align 8, !noalias !851
  br label %.invoke291

.invoke291:                                       ; preds = %202, %197, %192, %187, %158
  %159 = phi ptr [ %18, %158 ], [ %16, %187 ], [ %14, %192 ], [ %12, %197 ], [ %10, %202 ]
  %160 = phi ptr [ %17, %158 ], [ %15, %187 ], [ %13, %192 ], [ %11, %197 ], [ %9, %202 ]
  %161 = phi ptr [ @anon.8fb3e9176293a06dcba80ef82613c36f.70, %158 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.69, %187 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.68, %192 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.67, %197 ], [ @anon.8fb3e9176293a06dcba80ef82613c36f.66, %202 ]
  invoke void @_ZN4core9panicking13assert_failed17h98c62476ebb0b3f7E(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %159, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.8fb3e9176293a06dcba80ef82613c36f.65, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %161) #30
          to label %.cont292 unwind label %.loopexit.split-lp

.cont292:                                         ; preds = %.invoke291
  unreachable

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !alias.scope !848, !noalias !870, !nonnull !9, !noundef !9
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %.val47.i = load i64, ptr %57, align 8, !alias.scope !848, !noalias !870, !noundef !9
  %.val48.i = load i64, ptr %58, align 8, !alias.scope !871, !noalias !870, !noundef !9
  %.val51.i = load ptr, ptr %164, align 8, !noalias !851
  %.not.i.i = icmp ugt i64 %.val47.i, %.val48.i
  br i1 %.not.i.i, label %.invoke, label %165

165:                                              ; preds = %162
  %166 = getelementptr i8, ptr %163, i64 24
  %.val52.i = load i64, ptr %166, align 8, !noalias !851
  %.not4.i.i = icmp ult i64 %.val52.i, %.val48.i
  br i1 %.not4.i.i, label %.invoke, label %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i

_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i: ; preds = %165
  %167 = icmp ne ptr %.val51.i, null
  call void @llvm.assume(i1 %167)
  %168 = getelementptr inbounds i8, ptr %.val51.i, i64 %.val47.i
  %169 = sub i64 %.val48.i, %.val47.i
  %170 = ptrtoint ptr %168 to i64
  %171 = add i64 %169, %170
  %172 = ptrtoint ptr %147 to i64
  %173 = add i64 %146, %172
  %174 = icmp ule ptr %168, %147
  %175 = icmp ule i64 %173, %171
  %or.cond.i = and i1 %174, %175
  br i1 %or.cond.i, label %179, label %.invoke

176:                                              ; preds = %198, %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !851
  invoke void @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_data17h4f6256b87f3e8274E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %146)
          to label %.noexc59 unwind label %.loopexit.loopexit.split-lp

.noexc59:                                         ; preds = %176
  %177 = load i32, ptr %8, align 8, !range !423, !noalias !851, !noundef !9
  %178 = load ptr, ptr %59, align 8, !noalias !851
  %.sroa.432.0.copyload.i = load i32, ptr %.sroa.432.0..sroa_idx.i, align 4, !noalias !851
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !851
  switch i32 %177, label %213 [
    i32 3, label %210
    i32 2, label %.split185.us
  ]

179:                                              ; preds = %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit55.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16), !noalias !851
  %180 = trunc i64 %170 to i32
  %181 = urem i32 %180, %48
  store i32 %181, ptr %16, align 4, !noalias !851
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16), !noalias !851
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !851
  %184 = trunc i64 %172 to i32
  %185 = urem i32 %184, %48
  store i32 %185, ptr %14, align 4, !noalias !851
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %192

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !851
  store ptr null, ptr %15, align 8, !noalias !851
  br label %.invoke291

188:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !851
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !851
  %189 = trunc i64 %173 to i32
  %190 = urem i32 %189, %48
  store i32 %190, ptr %12, align 4, !noalias !851
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %193, label %197

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !851
  store ptr null, ptr %13, align 8, !noalias !851
  br label %.invoke291

193:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !851
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !851
  %194 = trunc i64 %.val47.i to i32
  %195 = urem i32 %194, %48
  store i32 %195, ptr %10, align 4, !noalias !851
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %202

197:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !851
  store ptr null, ptr %11, align 8, !noalias !851
  br label %.invoke291

198:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !851
  %199 = getelementptr inbounds i8, ptr %163, i64 32
  %200 = load ptr, ptr %199, align 8, !noalias !874, !noundef !9
  %201 = icmp eq ptr %200, null
  br i1 %201, label %176, label %203

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !851
  store ptr null, ptr %9, align 8, !noalias !851
  br label %.invoke291

203:                                              ; preds = %198
  %204 = atomicrmw add ptr %200, i64 1 monotonic, align 8, !noalias !875
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @llvm.trap()
  unreachable

207:                                              ; preds = %203
  %208 = add i64 %.val47.i, %172
  %209 = sub i64 %208, %170
  br label %213

210:                                              ; preds = %.noexc59
  %211 = icmp ne ptr %178, null
  call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %178, ptr %212, align 8
  br label %.split185.us

213:                                              ; preds = %.noexc59, %207
  %.sroa.7.190.ph.ph = phi i32 [ %.sroa.7.0.ph, %207 ], [ %.sroa.432.0.copyload.i, %.noexc59 ]
  %.sroa.974.188.ph.ph = phi ptr [ %200, %207 ], [ %178, %.noexc59 ]
  %.sroa.17.184.ph.ph = phi i64 [ %209, %207 ], [ 0, %.noexc59 ]
  %.sroa.09.0.ph.ph = phi i32 [ 0, %207 ], [ %177, %.noexc59 ]
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
  %214 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !881
  %215 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #31, !noalias !881
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc65 unwind label %218

.noexc65:                                         ; preds = %217
  unreachable

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17h614c57120f9e6bddE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23) #28
          to label %.body unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

222:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %223 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !884, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !884
  store ptr %215, ptr %7, align 8, !noalias !890
  %224 = load i64, ptr %28, align 8, !alias.scope !890, !noundef !9
  %225 = icmp eq i64 %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb5b71b3f58e1c4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %223)
          to label %._crit_edge.i.i67 unwind label %227

._crit_edge.i.i67:                                ; preds = %226
  %.pre.i.i68 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !890
  br label %231

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.7073302902749960574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #28
          to label %.body unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

231:                                              ; preds = %._crit_edge.i.i67, %222
  %232 = phi i64 [ %.pre.i.i68, %._crit_edge.i.i67 ], [ %223, %222 ]
  %233 = trunc i64 %223 to i32
  %234 = load ptr, ptr %.sroa.430.0..sroa_idx, align 8, !alias.scope !890, !nonnull !9, !noundef !9
  %235 = getelementptr inbounds ptr, ptr %234, i64 %232
  store ptr %215, ptr %235, align 8
  %236 = load i64, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !890, !noundef !9
  %237 = add i64 %236, 1
  store i64 %237, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !884
  store i32 %233, ptr %25, align 4
  %238 = icmp eq i32 %104, %233
  br i1 %238, label %240, label %239

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store ptr null, ptr %24, align 8
  invoke void @_ZN4core9panicking13assert_failed17hfa013992073753b1E(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %25, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.74) #30
          to label %241 unwind label %.loopexit.split-lp

240:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %.outer

241:                                              ; preds = %239
  unreachable

242:                                              ; preds = %.body
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E(ptr noalias nocapture noundef writeonly sret({ i64, ptr, i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.75.llvm.13048743790017271950) #30
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  store i64 %3, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 1, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16wasmtime_runtime3cow15MemoryImageSlot5dummy17h8ee981dc755fb5b9E(ptr noalias nocapture noundef writeonly sret({ i64, ptr, i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(40) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %4, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16wasmtime_runtime3cow15MemoryImageSlot16no_clear_on_drop17hc5fc895a232d2894E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %.not = icmp ult i64 %3, %1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.78.llvm.13048743790017271950, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.79.llvm.13048743790017271950) #30
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  %.not10 = icmp ult i64 %7, %1
  br i1 %.not10, label %8, label %21

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %spec.select.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !891, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = inttoptr i64 %spec.select.i.i.i to ptr
  %13 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %11, ptr %12, ptr nonnull inttoptr (i64 3 to ptr)) #31, !noalias !891, !srcloc !894
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
  %19 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %18), !noalias !891
  br label %21

20:                                               ; preds = %8
  store i64 %1, ptr %6, align 8
  br label %21

21:                                               ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit, %5, %20
  %.0 = phi ptr [ null, %20 ], [ null, %5 ], [ %19, %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950.exit ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot11instantiate17h0844c31e5e7d723cE(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable_or_null(8) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !range !895, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %0, align 8, !noundef !9
  %.not = icmp ult i64 %9, %1
  br i1 %.not, label %11, label %12

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.87, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.88) #30
  unreachable

11:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.80, i64 noundef 56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.81) #30
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !9
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %2, null
  br i1 %15, label %17, label %18

17:                                               ; preds = %12
  br i1 %16, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread, label %.critedge

18:                                               ; preds = %12
  br i1 %16, label %.thread, label %25

19:                                               ; preds = %48
  %20 = getelementptr inbounds i8, ptr %14, i64 48
  %21 = load i64, ptr %20, align 8, !alias.scope !896, !noalias !899, !noundef !9
  %22 = getelementptr inbounds i8, ptr %27, i64 48
  %23 = load i64, ptr %22, align 8, !alias.scope !899, !noalias !896, !noundef !9
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread, label %.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  %27 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %29 = load i32, ptr %26, align 8, !range !292, !alias.scope !906, !noalias !909, !noundef !9
  %trunc.i.i.i = trunc nuw i32 %29 to i1
  %30 = getelementptr inbounds i8, ptr %14, i64 20
  %31 = getelementptr inbounds i8, ptr %14, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !906, !noalias !909, !nonnull !9
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %.0.i.i.i = select i1 %trunc.i.i.i, ptr %30, ptr %33
  %34 = load i32, ptr %.0.i.i.i, align 4, !noalias !909, !noundef !9
  %35 = load i32, ptr %28, align 8, !range !292, !alias.scope !910, !noalias !913, !noundef !9
  %trunc.i1.i.i = trunc nuw i32 %35 to i1
  %36 = getelementptr inbounds i8, ptr %27, i64 20
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !910, !noalias !913, !nonnull !9
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %.0.i2.i.i = select i1 %trunc.i1.i.i, ptr %36, ptr %39
  %40 = load i32, ptr %.0.i2.i.i, align 4, !noalias !913, !noundef !9
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %14, i64 32
  %44 = load i64, ptr %43, align 8, !alias.scope !896, !noalias !899, !noundef !9
  %45 = getelementptr inbounds i8, ptr %27, i64 32
  %46 = load i64, ptr %45, align 8, !alias.scope !899, !noalias !896, !noundef !9
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %14, i64 40
  %50 = load i64, ptr %49, align 8, !alias.scope !896, !noalias !899, !noundef !9
  %51 = getelementptr inbounds i8, ptr %27, i64 40
  %52 = load i64, ptr %51, align 8, !alias.scope !899, !noalias !896, !noundef !9
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %19, label %.thread

.critedge:                                        ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread

.thread:                                          ; preds = %25, %42, %48, %18, %19
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !alias.scope !914, !nonnull !9, !noundef !9
  %57 = getelementptr inbounds i8, ptr %14, i64 48
  %58 = load i64, ptr %57, align 8, !alias.scope !917, !noalias !914, !noundef !9
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %14, i64 32
  %61 = load i64, ptr %60, align 8, !alias.scope !917, !noalias !914, !noundef !9
  %62 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource17remap_as_zeros_at17h44ceb3cd73bfb6aeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54, ptr noundef nonnull %59, i64 noundef %61), !noalias !914
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit

64:                                               ; preds = %.thread
  %65 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !920
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
  store ptr null, ptr %13, align 8, !alias.scope !914
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread

_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit: ; preds = %.thread
  %70 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %62), !noalias !914
  br label %185

_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread: ; preds = %.critedge, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit.i", %17, %19
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !9
  %73 = icmp ult i64 %72, %1
  br i1 %73, label %74, label %89

74:                                               ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %75 = load i64, ptr %0, align 8, !alias.scope !927, !noundef !9
  %.not16.i = icmp ult i64 %75, %1
  br i1 %.not16.i, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.96, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.97) #30, !noalias !927
  unreachable

77:                                               ; preds = %74
  %spec.select.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %72)
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !alias.scope !927, !nonnull !9, !noundef !9
  %80 = getelementptr inbounds i8, ptr %79, i64 %72
  %81 = inttoptr i64 %spec.select.i.i.i to ptr
  %82 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %80, ptr %81, ptr nonnull inttoptr (i64 3 to ptr)) #31, !noalias !927, !srcloc !894
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
  %88 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %87), !noalias !927
  br label %185

89:                                               ; preds = %_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE.exit.thread
  %90 = icmp ugt i64 %72, %1
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %3, i64 56
  %93 = load i64, ptr %92, align 8, !noundef !9
  %94 = icmp ne i64 %93, 0
  %95 = getelementptr inbounds i8, ptr %3, i64 32
  %96 = load i64, ptr %95, align 8, !range !289
  %97 = icmp ne i64 %96, 0
  %or.cond = select i1 %94, i1 true, i1 %97
  br i1 %or.cond, label %99, label %98

98:                                               ; preds = %91, %89
  %.not53 = icmp ult i64 %72, %1
  br i1 %.not53, label %114, label %.thread105

99:                                               ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %100 = load i64, ptr %0, align 8, !alias.scope !930, !noundef !9
  %.not16.i70 = icmp ult i64 %100, %72
  br i1 %.not16.i70, label %101, label %102

101:                                              ; preds = %99
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.96, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.97) #30, !noalias !930
  unreachable

102:                                              ; preds = %99
  %spec.select.i.i.i73 = tail call noundef i64 @llvm.usub.sat.i64(i64 %72, i64 %1)
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !alias.scope !930, !nonnull !9, !noundef !9
  %105 = getelementptr inbounds i8, ptr %104, i64 %1
  %106 = inttoptr i64 %spec.select.i.i.i73 to ptr
  %107 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %105, ptr %106, ptr null) #31, !noalias !930, !srcloc !894
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
  %113 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %112), !noalias !930
  br label %185

114:                                              ; preds = %98
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.82, i64 noundef 55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.83) #30
  unreachable

.thread105.sink.split:                            ; preds = %102, %77
  store i64 %1, ptr %71, align 8
  br label %.thread105

.thread105:                                       ; preds = %.thread105.sink.split, %98
  %115 = load ptr, ptr %13, align 8, !noundef !9
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
  %121 = getelementptr inbounds i8, ptr %115, i64 48
  %122 = load i64, ptr %121, align 8, !alias.scope !933, !noalias !936, !noundef !9
  %123 = getelementptr inbounds i8, ptr %128, i64 48
  %124 = load i64, ptr %123, align 8, !alias.scope !936, !noalias !933, !noundef !9
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %155, label %.critedge63.thread94

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %115, i64 16
  %128 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %130 = load i32, ptr %127, align 8, !range !292, !alias.scope !943, !noalias !946, !noundef !9
  %trunc.i.i.i78 = trunc nuw i32 %130 to i1
  %131 = getelementptr inbounds i8, ptr %115, i64 20
  %132 = getelementptr inbounds i8, ptr %115, i64 24
  %133 = load ptr, ptr %132, align 8, !alias.scope !943, !noalias !946, !nonnull !9
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %.0.i.i.i79 = select i1 %trunc.i.i.i78, ptr %131, ptr %134
  %135 = load i32, ptr %.0.i.i.i79, align 4, !noalias !946, !noundef !9
  %136 = load i32, ptr %129, align 8, !range !292, !alias.scope !947, !noalias !950, !noundef !9
  %trunc.i1.i.i80 = trunc nuw i32 %136 to i1
  %137 = getelementptr inbounds i8, ptr %128, i64 20
  %138 = getelementptr inbounds i8, ptr %128, i64 24
  %139 = load ptr, ptr %138, align 8, !alias.scope !947, !noalias !950, !nonnull !9
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %.0.i2.i.i81 = select i1 %trunc.i1.i.i80, ptr %137, ptr %140
  %141 = load i32, ptr %.0.i2.i.i81, align 4, !noalias !950, !noundef !9
  %142 = icmp eq i32 %135, %141
  br i1 %142, label %143, label %.critedge63.thread94

143:                                              ; preds = %126
  %144 = getelementptr inbounds i8, ptr %115, i64 32
  %145 = load i64, ptr %144, align 8, !alias.scope !933, !noalias !936, !noundef !9
  %146 = getelementptr inbounds i8, ptr %128, i64 32
  %147 = load i64, ptr %146, align 8, !alias.scope !936, !noalias !933, !noundef !9
  %148 = icmp eq i64 %145, %147
  br i1 %148, label %149, label %.critedge63.thread94

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %115, i64 40
  %151 = load i64, ptr %150, align 8, !alias.scope !933, !noalias !936, !noundef !9
  %152 = getelementptr inbounds i8, ptr %128, i64 40
  %153 = load i64, ptr %152, align 8, !alias.scope !936, !noalias !933, !noundef !9
  %154 = icmp eq i64 %151, %153
  br i1 %154, label %120, label %.critedge63.thread94

155:                                              ; preds = %118, %120, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit"
  store i8 1, ptr %5, align 8
  br label %185

.critedge63.thread94:                             ; preds = %120, %149, %143, %126, %..critedge63.thread94_crit_edge
  %.val.i = phi ptr [ %.pre, %..critedge63.thread94_crit_edge ], [ %128, %126 ], [ %128, %143 ], [ %128, %149 ], [ %128, %120 ]
  %156 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %157 = getelementptr inbounds i8, ptr %.val.i, i64 48
  %158 = load i64, ptr %157, align 8, !noundef !9
  %159 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %160 = load i64, ptr %159, align 8, !noundef !9
  %161 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %158, i64 %160)
  %162 = extractvalue { i64, i1 } %161, 1
  br i1 %162, label %171, label %172

_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit.thread: ; preds = %176, %175
  %163 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !951
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit"

165:                                              ; preds = %_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit.thread
  tail call void @llvm.trap()
  unreachable

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit": ; preds = %_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit.thread
  %.pre103 = load ptr, ptr %13, align 8, !alias.scope !954
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %166 = icmp eq ptr %.pre103, null
  br i1 %166, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit", label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit.thread"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit.thread": ; preds = %119, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit"
  %.0.i84108 = phi ptr [ %.val.i, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit" ], [ null, %119 ]
  %167 = phi ptr [ %.pre103, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit" ], [ %115, %119 ]
  %168 = atomicrmw sub ptr %167, i64 1 release, align 8, !noalias !957
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit"

170:                                              ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE.exit.thread"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit" unwind label %186

171:                                              ; preds = %.critedge63.thread94
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.84) #30
  unreachable

172:                                              ; preds = %.critedge63.thread94
  %173 = extractvalue { i64, i1 } %161, 0
  %.not56 = icmp ugt i64 %173, %1
  br i1 %.not56, label %174, label %175

174:                                              ; preds = %172
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.85, i64 noundef 102, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.86) #30
  unreachable

175:                                              ; preds = %172
  %.not57 = icmp eq i64 %160, 0
  br i1 %.not57, label %_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E.exit.thread, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8, !nonnull !9, !noundef !9
  %179 = getelementptr inbounds i8, ptr %178, i64 %158
  %180 = getelementptr inbounds i8, ptr %.val.i, i64 40
  %181 = load i64, ptr %180, align 8, !alias.scope !962, !noundef !9
  %182 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource6map_at17heffc90364ee64b77E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %156, ptr noundef nonnull %179, i64 noundef %160, i64 noundef %181)
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !965, !noundef !9
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !965, !noundef !9
  %13 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource17remap_as_zeros_at17h44ceb3cd73bfb6aeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit

_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950.exit: ; preds = %4
  %15 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %13)
  br label %22

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !968
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
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot22clear_and_remain_ready17h13e2e94fae39183fE(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !895, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.89.llvm.13048743790017271950, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.90.llvm.13048743790017271950) #30
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
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot25reset_all_memory_contents17h833d50892f64887bE.llvm.13048743790017271950(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !9
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
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
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %.0.sroa.speculated.i, i1 false)
  %.not67 = icmp ugt i64 %7, %1
  br i1 %.not67, label %16, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread

16:                                               ; preds = %13
  %17 = sub i64 %7, %.0.sroa.speculated.i
  %18 = getelementptr inbounds i8, ptr %15, i64 %.0.sroa.speculated.i
  %19 = inttoptr i64 %17 to ptr
  %20 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr nonnull %18, ptr nonnull %19, ptr nonnull inttoptr (i64 4 to ptr)) #31, !srcloc !894
  %21 = extractvalue { ptr, i32, i32 } %20, 0
  %.not.i.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.not.i.i, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  %24 = load i64, ptr %23, align 8, !noundef !9
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !9
  %27 = add i64 %26, %24
  %.not = icmp ult i64 %7, %27
  br i1 %.not, label %28, label %29

28:                                               ; preds = %22
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.91, i64 noundef 75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.92) #30
  unreachable

29:                                               ; preds = %22
  %30 = icmp ult i64 %24, %1
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %1, i1 false)
  %34 = icmp eq i64 %7, %1
  br i1 %34, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread, label %35

35:                                               ; preds = %31
  %36 = sub i64 %7, %1
  %37 = getelementptr inbounds i8, ptr %33, i64 %1
  %38 = inttoptr i64 %36 to ptr
  %39 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr nonnull %37, ptr nonnull %38, ptr nonnull inttoptr (i64 4 to ptr)) #31, !srcloc !894
  %40 = extractvalue { ptr, i32, i32 } %39, 0
  %.not.i.not.i.i44 = icmp eq ptr %40, null
  br i1 %.not.i.not.i.i44, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread.sink.split

41:                                               ; preds = %29
  %42 = sub i64 %7, %27
  %43 = sub i64 %1, %24
  %.0.sroa.speculated.i49 = tail call noundef i64 @llvm.umin.i64(i64 %43, i64 %42)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %24, i1 false)
  %46 = load i64, ptr %23, align 8, !noundef !9
  %47 = load i64, ptr %25, align 8, !noundef !9
  %48 = add i64 %47, %46
  %.not.i50 = icmp ugt i64 %48, %7
  br i1 %.not.i50, label %49, label %50

49:                                               ; preds = %41
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.93, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.94) #30
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %45, i64 %46
  %54 = inttoptr i64 %47 to ptr
  %55 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr nonnull %53, ptr nonnull %54, ptr nonnull inttoptr (i64 4 to ptr)) #31, !srcloc !894
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
  %63 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 28 to ptr), ptr nonnull %61, ptr nonnull %62, ptr nonnull inttoptr (i64 4 to ptr)) #31, !srcloc !894
  %64 = extractvalue { ptr, i32, i32 } %63, 0
  %.not.i.not.i.i57 = icmp eq ptr %64, null
  br i1 %.not.i.not.i.i57, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot13madvise_reset17h55fced7c7706abc0E.exit.thread.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.45, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.95) #30
  unreachable

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8, !noundef !9
  %.not16 = icmp ult i64 %7, %2
  br i1 %.not16, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.96, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.97) #30
  unreachable

9:                                                ; preds = %6
  %.not34 = icmp ugt i64 %2, %1
  br i1 %.not34, label %10, label %20

10:                                               ; preds = %9
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !9, !noundef !9
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
  %22 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %13, ptr %14, ptr null) #31, !srcloc !894
  %23 = extractvalue { ptr, i32, i32 } %22, 0
  %.not.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.not.i, label %20, label %.sink.split

24:                                               ; preds = %10
  %25 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %13, ptr %14, ptr nonnull inttoptr (i64 3 to ptr)) #31, !srcloc !894
  %26 = extractvalue { ptr, i32, i32 } %25, 0
  %.not.i.not.i25 = icmp eq ptr %26, null
  br i1 %.not.i.not.i25, label %20, label %.sink.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_runtime3cow15MemoryImageSlot9has_image17h6f7530108393d0daE(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !9
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_runtime3cow15MemoryImageSlot8is_dirty17h0409b0719ee80541E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !895, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot22reset_with_anon_memory17h6f671492c9a28167E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %11 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm22erase_existing_mapping17h59bc54af139caf0eE(ptr noundef nonnull %10, i64 noundef %3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %28

13:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.98.llvm.13048743790017271950, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.99.llvm.13048743790017271950) #30
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.8fb3e9176293a06dcba80ef82613c36f.71.llvm.13048743790017271950, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.100.llvm.13048743790017271950) #30
  unreachable

19:                                               ; preds = %14, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit", %28
  %.0 = phi ptr [ null, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit" ], [ %29, %28 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %22 = load ptr, ptr %21, align 8, !alias.scope !975, !noundef !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950.exit", label %24

24:                                               ; preds = %20
  %25 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !978
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
define hidden noundef zeroext i1 @"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %5 = icmp eq i64 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %.0 = select i1 %5, i1 %10, i1 false
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$u20$as$u20$core..fmt..Debug$GT$3fmt17h36360c4b5d5cb829E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.120, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.121, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.122, ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.123, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca9093c3e4f20b6E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd847e0f7f36ce765E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

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
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

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
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb1e1810cca6f12b2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87a199e2ba0eb177E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56a6e2c488faecccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79960b9b4360afb3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime8instance9allocator7pooling15index_allocator28ModuleAffinityIndexAllocator3new17hbe4ff6d0d8cffeb8E(ptr noalias nocapture noundef sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, i32, i32, [1 x i32] } } } }) align 8 dereferenceable(112), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17he86c7af0c1f3e7c1E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h98c62476ebb0b3f7E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_data17h4f6256b87f3e8274E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h0cada71bacf5f68cE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource6map_at17heffc90364ee64b77E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource17remap_as_zeros_at17h44ceb3cd73bfb6aeE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8d004f4234b0a798E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hfa013992073753b1E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b8f8ee404484254E.llvm.12299150788236080081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull) unnamed_addr #24

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

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
declare hidden void @_ZN16wasmtime_runtime8instance8Instance10get_memory17h512ff75963bc6f3fE(ptr noalias nocapture noundef sret({ ptr, { i64 } }) align 8 dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(160), i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03cbea19daa0edeaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h26574df47697e02cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42cabe977be6ce17E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h440528f76a813640E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4cce1d5dec703eadE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h50515f959526aa5aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6cb9858b805b0023E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcb71669f95d4dabfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd0c8fbbce2483a30E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc4a6c0e3378c59fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5987df4d1597a38E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hffb77dcab15ccc3bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..instance..allocator..pooling..memory_pool..Stripe$GT$$GT$17hbb97f71b4a8b7810E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$GT$$GT$17h100d2779654fa8b0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h18fa7411e2208341E.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0aa23f92cc09cadE.llvm.14031171042790067460"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

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
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind }

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
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 0"}
!27 = distinct !{!27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 0"}
!32 = distinct !{!32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950: argument 0"}
!37 = distinct !{!37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1202f8eb33c7f53E.llvm.15879439192596696759: argument 0"}
!42 = distinct !{!42, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1202f8eb33c7f53E.llvm.15879439192596696759"}
!43 = distinct !{!43, !44, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E: argument 0"}
!44 = distinct !{!44, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E"}
!45 = !{!46, !48, !50, !52}
!46 = distinct !{!46, !47, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950: argument 0"}
!47 = distinct !{!47, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950"}
!48 = distinct !{!48, !49, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950: argument 0"}
!49 = distinct !{!49, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950"}
!50 = distinct !{!50, !51, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950: argument 0"}
!51 = distinct !{!51, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950"}
!52 = distinct !{!52, !53, !"_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter6traits8iterator8Iterator7collect17h738375fb320d6aadE.llvm.13048743790017271950"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E"}
!57 = distinct !{!57, !58, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E: argument 0"}
!58 = distinct !{!58, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E"}
!59 = !{!60, !62, !64, !66, !68, !70, !46, !48, !50, !52}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E"}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E"}
!64 = distinct !{!64, !65, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E"}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E"}
!68 = distinct !{!68, !69, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E: argument 0"}
!69 = distinct !{!69, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E"}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E"}
!72 = !{!66, !68, !70, !46, !48, !50, !52}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE"}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd549af05ba2434bfE.llvm.13048743790017271950"}
!78 = !{!76}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h28dc99d8cf736276E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h28dc99d8cf736276E"}
!82 = distinct !{!82, !83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ed003b00e6856beE: argument 0"}
!83 = distinct !{!83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ed003b00e6856beE"}
!84 = !{!85, !87, !89, !91, !93, !95}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32693ee40eb7beacE: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32693ee40eb7beacE"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1e2fc3d2e6628aaE: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1e2fc3d2e6628aaE"}
!89 = distinct !{!89, !90, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbf71492588a7007fE: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbf71492588a7007fE"}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6bc38ec68d2f75f8E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6bc38ec68d2f75f8E"}
!93 = distinct !{!93, !94, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaff285d969f46c0E: argument 0"}
!94 = distinct !{!94, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaff285d969f46c0E"}
!95 = distinct !{!95, !96, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60566d08280e187bE: argument 0"}
!96 = distinct !{!96, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60566d08280e187bE"}
!97 = !{!91, !93, !95}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3edf5d69af9ed8e8E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3edf5d69af9ed8e8E"}
!101 = distinct !{!101, !102, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf9e08580857ea98eE: argument 0"}
!102 = distinct !{!102, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf9e08580857ea98eE"}
!103 = !{!104, !106, !108, !110, !112, !114}
!104 = distinct !{!104, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48c9d906a7a58278E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48c9d906a7a58278E"}
!106 = distinct !{!106, !107, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h93cd0b82f6a37478E: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h93cd0b82f6a37478E"}
!108 = distinct !{!108, !109, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0600a1f1c94eb1fE: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0600a1f1c94eb1fE"}
!110 = distinct !{!110, !111, !"_ZN4core4iter6traits8iterator8Iterator4fold17h07ef16029d014e4fE: argument 0"}
!111 = distinct !{!111, !"_ZN4core4iter6traits8iterator8Iterator4fold17h07ef16029d014e4fE"}
!112 = distinct !{!112, !113, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7980be784952e06aE: argument 0"}
!113 = distinct !{!113, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7980be784952e06aE"}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfffc3c1126f1b244E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfffc3c1126f1b244E"}
!116 = !{!110, !112, !114}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e85b78bb0aff505E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e85b78bb0aff505E"}
!120 = distinct !{!120, !121, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6d4b8ef2a570fe0E: argument 0"}
!121 = distinct !{!121, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6d4b8ef2a570fe0E"}
!122 = !{!123, !125, !127, !129, !131, !133}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1e6703deb2ccbE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1e6703deb2ccbE"}
!125 = distinct !{!125, !126, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71faadb43d069f45E: argument 0"}
!126 = distinct !{!126, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71faadb43d069f45E"}
!127 = distinct !{!127, !128, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bcd714158ff574bE: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bcd714158ff574bE"}
!129 = distinct !{!129, !130, !"_ZN4core4iter6traits8iterator8Iterator4fold17h520e1edaee0d891eE: argument 0"}
!130 = distinct !{!130, !"_ZN4core4iter6traits8iterator8Iterator4fold17h520e1edaee0d891eE"}
!131 = distinct !{!131, !132, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68c9708e632ca6b2E: argument 0"}
!132 = distinct !{!132, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68c9708e632ca6b2E"}
!133 = distinct !{!133, !134, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h83f7ccaa98085848E: argument 0"}
!134 = distinct !{!134, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h83f7ccaa98085848E"}
!135 = !{!129, !131, !133}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hef52321c8f274e09E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hef52321c8f274e09E"}
!139 = distinct !{!139, !140, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3ad7cd1c04dde0c5E: argument 0"}
!140 = distinct !{!140, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3ad7cd1c04dde0c5E"}
!141 = !{!142, !144, !146, !148, !150, !152}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbefab743db320c0dE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbefab743db320c0dE"}
!144 = distinct !{!144, !145, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h184fb7994ad6820eE: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h184fb7994ad6820eE"}
!146 = distinct !{!146, !147, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3bc70d90e1f332bE: argument 0"}
!147 = distinct !{!147, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3bc70d90e1f332bE"}
!148 = distinct !{!148, !149, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha81e40701d984902E: argument 0"}
!149 = distinct !{!149, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha81e40701d984902E"}
!150 = distinct !{!150, !151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c5c1a5d7e90aebbE: argument 0"}
!151 = distinct !{!151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c5c1a5d7e90aebbE"}
!152 = distinct !{!152, !153, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab89026302c0e83fE: argument 0"}
!153 = distinct !{!153, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab89026302c0e83fE"}
!154 = !{!148, !150, !152}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h608d4bf5a669d9e9E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h608d4bf5a669d9e9E"}
!158 = distinct !{!158, !159, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5edaefd2bb928d69E: argument 0"}
!159 = distinct !{!159, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5edaefd2bb928d69E"}
!160 = !{!161, !163, !165, !167, !169}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he43b35ea1cfe391bE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he43b35ea1cfe391bE"}
!163 = distinct !{!163, !164, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc02e2d075bc4fcc5E: argument 0"}
!164 = distinct !{!164, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc02e2d075bc4fcc5E"}
!165 = distinct !{!165, !166, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb68c9175ab70151dE: argument 0"}
!166 = distinct !{!166, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb68c9175ab70151dE"}
!167 = distinct !{!167, !168, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h417ec9fefb5b1fe6E: argument 0"}
!168 = distinct !{!168, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h417ec9fefb5b1fe6E"}
!169 = distinct !{!169, !170, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h994d8e9bdbbba8deE: argument 0"}
!170 = distinct !{!170, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h994d8e9bdbbba8deE"}
!171 = !{!167, !169}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h864771bca3ba6115E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h864771bca3ba6115E"}
!175 = distinct !{!175, !176, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h600e9a812502759dE: argument 0"}
!176 = distinct !{!176, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h600e9a812502759dE"}
!177 = !{!178, !180, !182, !184, !186, !188}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha62167b43ea1f874E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha62167b43ea1f874E"}
!180 = distinct !{!180, !181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8306cdc33727be9E: argument 0"}
!181 = distinct !{!181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8306cdc33727be9E"}
!182 = distinct !{!182, !183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7920950527a0b272E: argument 0"}
!183 = distinct !{!183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7920950527a0b272E"}
!184 = distinct !{!184, !185, !"_ZN4core4iter6traits8iterator8Iterator4fold17hda1f17d4b3aa8a89E: argument 0"}
!185 = distinct !{!185, !"_ZN4core4iter6traits8iterator8Iterator4fold17hda1f17d4b3aa8a89E"}
!186 = distinct !{!186, !187, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadad345c609e3aa4E: argument 0"}
!187 = distinct !{!187, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadad345c609e3aa4E"}
!188 = distinct !{!188, !189, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8527d38336f09c04E: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8527d38336f09c04E"}
!190 = !{!184, !186, !188}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E"}
!194 = distinct !{!194, !195, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E: argument 0"}
!195 = distinct !{!195, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E"}
!196 = !{!197, !199, !201, !203, !205, !207}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E"}
!199 = distinct !{!199, !200, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E: argument 0"}
!200 = distinct !{!200, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E"}
!201 = distinct !{!201, !202, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E: argument 0"}
!202 = distinct !{!202, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E"}
!203 = distinct !{!203, !204, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E: argument 0"}
!204 = distinct !{!204, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E"}
!205 = distinct !{!205, !206, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E: argument 0"}
!206 = distinct !{!206, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E"}
!207 = distinct !{!207, !208, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E: argument 0"}
!208 = distinct !{!208, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E"}
!209 = !{!203, !205, !207}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcd889f0725889eafE: argument 0"}
!212 = distinct !{!212, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcd889f0725889eafE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd980395ab1fbd257E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd980395ab1fbd257E"}
!216 = !{!214, !211}
!217 = !{!218, !219}
!218 = distinct !{!218, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd980395ab1fbd257E: argument 1"}
!219 = distinct !{!219, !212, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcd889f0725889eafE: argument 1"}
!220 = !{!221, !223, !225, !226, !228, !214, !218, !211, !219}
!221 = distinct !{!221, !222, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf9624e254fea0a66E: argument 0"}
!222 = distinct !{!222, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf9624e254fea0a66E"}
!223 = distinct !{!223, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h74739724ff66fa3eE: argument 0"}
!224 = distinct !{!224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h74739724ff66fa3eE"}
!225 = distinct !{!225, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h74739724ff66fa3eE: argument 1"}
!226 = distinct !{!226, !227, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b2c81f2efb41612E: argument 0"}
!227 = distinct !{!227, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b2c81f2efb41612E"}
!228 = distinct !{!228, !227, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b2c81f2efb41612E: argument 1"}
!229 = !{!230, !232, !233, !221, !223, !225, !226, !228, !218, !219}
!230 = distinct !{!230, !231, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool3new28_$u7b$$u7b$closure$u7d$$u7d$17h3b1d8bba2cf0c69eE: argument 0"}
!231 = distinct !{!231, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool3new28_$u7b$$u7b$closure$u7d$$u7d$17h3b1d8bba2cf0c69eE"}
!232 = distinct !{!232, !231, !"_ZN16wasmtime_runtime8instance9allocator7pooling11memory_pool10MemoryPool3new28_$u7b$$u7b$closure$u7d$$u7d$17h3b1d8bba2cf0c69eE: argument 1"}
!233 = distinct !{!233, !234, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E: argument 0"}
!234 = distinct !{!234, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8a7ef449d5e6c663E"}
!235 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!236 = !{!221, !223, !225, !226, !228, !218, !219}
!237 = !{!230, !232, !233, !221, !223, !225, !226, !228, !214, !218, !211, !219}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5513f2d800b9dadaE: argument 1"}
!240 = distinct !{!240, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5513f2d800b9dadaE"}
!241 = !{!242, !230, !232, !233, !221, !223, !225, !226, !228, !218, !219}
!242 = distinct !{!242, !240, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h5513f2d800b9dadaE: argument 0"}
!243 = !{!233, !221, !223, !225, !226, !228, !218, !219}
!244 = !{!245, !247, !233, !221, !223, !225, !226, !228, !218, !219}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h33a67fc234b64dbdE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h33a67fc234b64dbdE"}
!247 = distinct !{!247, !248, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc7312a65010bbd46E: argument 0"}
!248 = distinct !{!248, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc7312a65010bbd46E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44392d925bc913e4E.llvm.13048743790017271950: argument 0"}
!251 = distinct !{!251, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44392d925bc913e4E.llvm.13048743790017271950"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!254 = distinct !{!254, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!255 = distinct !{!255, !256, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!256 = distinct !{!256, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!257 = !{!258}
!258 = distinct !{!258, !254, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!261 = distinct !{!261, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!262 = distinct !{!262, !263, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!264 = !{!265}
!265 = distinct !{!265, !261, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950: argument 0"}
!268 = distinct !{!268, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!271 = distinct !{!271, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!272 = distinct !{!272, !273, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!273 = distinct !{!273, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!274 = !{!275}
!275 = distinct !{!275, !271, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950: argument 0"}
!278 = distinct !{!278, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d8b467d7f194766E.llvm.13048743790017271950"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!281 = distinct !{!281, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!282 = distinct !{!282, !283, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!284 = !{!285}
!285 = distinct !{!285, !281, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"}
!289 = !{i64 0, i64 2}
!290 = !{i64 8}
!291 = !{i64 1}
!292 = !{i32 0, i32 2}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h370040e20f2c1c4eE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h370040e20f2c1c4eE"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!298 = distinct !{!298, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!299 = distinct !{!299, !300, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950: argument 0"}
!300 = distinct !{!300, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h031c9ece8488babaE.llvm.13048743790017271950"}
!301 = !{!302}
!302 = distinct !{!302, !298, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE: argument 0"}
!305 = distinct !{!305, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h0eda3afc1916099bE: argument 1"}
!308 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h005f152365831d12E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h005f152365831d12E"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!314 = distinct !{!314, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!315 = distinct !{!315, !316, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950: argument 0"}
!316 = distinct !{!316, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!319 = distinct !{!319, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E: argument 0"}
!322 = distinct !{!322, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E"}
!323 = !{!324, !325}
!324 = distinct !{!324, !322, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E: argument 1"}
!325 = distinct !{!325, !326, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE: argument 0"}
!326 = distinct !{!326, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE"}
!327 = !{!321, !325}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN16wasmtime_runtime6memory6Memory10needs_init17he4f225f5876ab7aeE: argument 0"}
!330 = distinct !{!330, !"_ZN16wasmtime_runtime6memory6Memory10needs_init17he4f225f5876ab7aeE"}
!331 = !{!325}
!332 = !{!329, !325}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E: argument 0"}
!335 = distinct !{!335, !"_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E"}
!336 = !{i64 1, i64 0}
!337 = !{!334, !325}
!338 = !{!339, !334, !325}
!339 = distinct !{!339, !340, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.llvm.3622975676230304285: argument 0"}
!340 = distinct !{!340, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.llvm.3622975676230304285"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081: argument 0"}
!343 = distinct !{!343, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081"}
!344 = distinct !{!344, !345, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef64ccc855e8e82eE: argument 0"}
!345 = distinct !{!345, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef64ccc855e8e82eE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE: argument 0"}
!348 = distinct !{!348, !"_ZN16wasmtime_runtime8instance9allocator19initialize_memories28_$u7b$$u7b$closure$u7d$$u7d$17h804287983cc7d40bE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E: argument 0"}
!351 = distinct !{!351, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E"}
!352 = !{!353, !347}
!353 = distinct !{!353, !351, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0f0a19177858481E: argument 1"}
!354 = !{!350, !347}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN16wasmtime_runtime6memory6Memory10needs_init17he4f225f5876ab7aeE: argument 0"}
!357 = distinct !{!357, !"_ZN16wasmtime_runtime6memory6Memory10needs_init17he4f225f5876ab7aeE"}
!358 = !{!356, !347}
!359 = !{!360, !362, !347}
!360 = distinct !{!360, !361, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!361 = distinct !{!361, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!362 = distinct !{!362, !363, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950: argument 0"}
!363 = distinct !{!363, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950"}
!364 = !{!365, !362, !347}
!365 = distinct !{!365, !366, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!366 = distinct !{!366, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E: argument 0"}
!369 = distinct !{!369, !"_ZN16wasmtime_runtime8instance8Instance9wasm_data17hf24029735212abb4E"}
!370 = !{!368, !347}
!371 = !{!372, !368, !347}
!372 = distinct !{!372, !373, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.llvm.3622975676230304285: argument 0"}
!373 = distinct !{!373, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0a27911ba6b5d26fE.llvm.3622975676230304285"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa401fc1297409ecE: argument 0"}
!376 = distinct !{!376, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa401fc1297409ecE"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa401fc1297409ecE: argument 1"}
!379 = !{!375, !378}
!380 = !{i64 4}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE: argument 0"}
!383 = distinct !{!383, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf4aa57933e187dE: argument 1"}
!386 = !{!382, !385}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$u20$as$u20$core..fmt..Debug$GT$3fmt17h22d522b77f6878a2E: argument 0"}
!389 = distinct !{!389, !"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$u20$as$u20$core..fmt..Debug$GT$3fmt17h22d522b77f6878a2E"}
!390 = distinct !{!390, !389, !"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotId$u20$as$u20$core..fmt..Debug$GT$3fmt17h22d522b77f6878a2E: argument 1"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca9093c3e4f20b6E: argument 0"}
!393 = distinct !{!393, !"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca9093c3e4f20b6E"}
!394 = distinct !{!394, !393, !"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Link$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ca9093c3e4f20b6E: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE: argument 0"}
!397 = distinct !{!397, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67ecd80a3e61b47fE: argument 1"}
!400 = !{!396, !399}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Unused$u20$as$u20$core..fmt..Debug$GT$3fmt17hb72c0b97835a17b1E: argument 0"}
!403 = distinct !{!403, !"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Unused$u20$as$u20$core..fmt..Debug$GT$3fmt17hb72c0b97835a17b1E"}
!404 = distinct !{!404, !403, !"_ZN108_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Unused$u20$as$u20$core..fmt..Debug$GT$3fmt17hb72c0b97835a17b1E: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN130_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..ModuleAffinityIndexAllocator$u20$as$u20$core..fmt..Debug$GT$3fmt17h78bcf8360d30b2bdE: argument 0"}
!407 = distinct !{!407, !"_ZN130_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..ModuleAffinityIndexAllocator$u20$as$u20$core..fmt..Debug$GT$3fmt17h78bcf8360d30b2bdE"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$u20$as$u20$core..fmt..Debug$GT$3fmt17h36360c4b5d5cb829E: argument 0"}
!410 = distinct !{!410, !"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$u20$as$u20$core..fmt..Debug$GT$3fmt17h36360c4b5d5cb829E"}
!411 = distinct !{!411, !410, !"_ZN106_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..List$u20$as$u20$core..fmt..Debug$GT$3fmt17h36360c4b5d5cb829E: argument 1"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN107_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f51cd3f11e1516E: argument 0"}
!414 = distinct !{!414, !"_ZN107_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f51cd3f11e1516E"}
!415 = distinct !{!415, !414, !"_ZN107_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f51cd3f11e1516E: argument 1"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..fmt..Debug$GT$3fmt17h66e5d152ce60a6d4E: argument 0"}
!418 = distinct !{!418, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..fmt..Debug$GT$3fmt17h66e5d152ce60a6d4E"}
!419 = distinct !{!419, !418, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..fmt..Debug$GT$3fmt17h66e5d152ce60a6d4E: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE: argument 0"}
!422 = distinct !{!422, !"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE"}
!423 = !{i32 0, i32 4}
!424 = !{!425}
!425 = distinct !{!425, !422, !"_ZN111_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..SlotState$u20$as$u20$core..fmt..Debug$GT$3fmt17h8efc07970c33fb8bE: argument 1"}
!426 = !{!421, !425}
!427 = !{!428, !430, !432}
!428 = distinct !{!428, !429, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1202f8eb33c7f53E.llvm.15879439192596696759: argument 0"}
!429 = distinct !{!429, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1202f8eb33c7f53E.llvm.15879439192596696759"}
!430 = distinct !{!430, !431, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E: argument 0"}
!431 = distinct !{!431, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb81486f62b0969d5E"}
!432 = distinct !{!432, !433, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950: argument 0"}
!433 = distinct !{!433, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c78fb7cc4eed450E.llvm.13048743790017271950"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!441 = distinct !{!441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!444 = distinct !{!444, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950: argument 1"}
!449 = distinct !{!449, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950: argument 0"}
!452 = !{!453, !455, !457}
!453 = distinct !{!453, !454, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950: argument 0"}
!454 = distinct !{!454, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950"}
!455 = distinct !{!455, !456, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950: argument 0"}
!456 = distinct !{!456, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950"}
!457 = distinct !{!457, !458, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950: argument 0"}
!458 = distinct !{!458, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe49b3b4b0d91103E.llvm.13048743790017271950"}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E"}
!462 = distinct !{!462, !463, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E: argument 0"}
!463 = distinct !{!463, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E"}
!464 = !{!465, !467, !469, !471, !473, !475, !453, !455, !457}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E"}
!467 = distinct !{!467, !468, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E: argument 0"}
!468 = distinct !{!468, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E"}
!469 = distinct !{!469, !470, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E: argument 0"}
!470 = distinct !{!470, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E"}
!471 = distinct !{!471, !472, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E: argument 0"}
!472 = distinct !{!472, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E"}
!473 = distinct !{!473, !474, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E: argument 0"}
!474 = distinct !{!474, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E"}
!475 = distinct !{!475, !476, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E: argument 0"}
!476 = distinct !{!476, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E"}
!477 = !{!471, !473, !475, !453, !455, !457}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!480 = distinct !{!480, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!481 = distinct !{!481, !482, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950: argument 1"}
!482 = distinct !{!482, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950"}
!483 = !{!484, !485}
!484 = distinct !{!484, !480, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!485 = distinct !{!485, !482, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h189d3b8b860b94fbE.llvm.13048743790017271950: argument 0"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!488 = distinct !{!488, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!489 = distinct !{!489, !490, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950: argument 1"}
!490 = distinct !{!490, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950"}
!491 = !{!492, !493}
!492 = distinct !{!492, !488, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!493 = distinct !{!493, !490, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3869cb205098c030E.llvm.13048743790017271950: argument 0"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 1"}
!496 = distinct !{!496, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"}
!497 = distinct !{!497, !498, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950: argument 1"}
!498 = distinct !{!498, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950"}
!499 = !{!500, !501}
!500 = distinct !{!500, !496, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 0"}
!501 = distinct !{!501, !498, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f73a39ad19eb77cE.llvm.13048743790017271950: argument 0"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!504 = distinct !{!504, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!505 = distinct !{!505, !506, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950: argument 1"}
!506 = distinct !{!506, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950"}
!507 = !{!508, !509}
!508 = distinct !{!508, !504, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!509 = distinct !{!509, !506, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1589aa42dc75cdb3E.llvm.13048743790017271950: argument 0"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950: argument 1"}
!512 = distinct !{!512, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950"}
!513 = distinct !{!513, !514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950: argument 1"}
!514 = distinct !{!514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950"}
!515 = !{!516, !517}
!516 = distinct !{!516, !512, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8344b61f2984644fE.llvm.13048743790017271950: argument 0"}
!517 = distinct !{!517, !514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc283b85f18efef1E.llvm.13048743790017271950: argument 0"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 1"}
!520 = distinct !{!520, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950"}
!521 = distinct !{!521, !522, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950: argument 1"}
!522 = distinct !{!522, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950"}
!523 = !{!524, !525}
!524 = distinct !{!524, !520, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd0ab003dee60616aE.llvm.13048743790017271950: argument 0"}
!525 = distinct !{!525, !522, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2747cdc43aba6f8cE.llvm.13048743790017271950: argument 0"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 1"}
!528 = distinct !{!528, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950"}
!529 = distinct !{!529, !530, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950: argument 1"}
!530 = distinct !{!530, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950"}
!531 = !{!532, !533}
!532 = distinct !{!532, !528, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcfebe5aed12718bE.llvm.13048743790017271950: argument 0"}
!533 = distinct !{!533, !530, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b8c5ceedce51cafE.llvm.13048743790017271950: argument 0"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN64_$LT$wasmtime_types..FuncIndex$u20$as$u20$core..clone..Clone$GT$5clone17hf2f92dd4e486a312E.llvm.13048743790017271950: argument 0"}
!536 = distinct !{!536, !"_ZN64_$LT$wasmtime_types..FuncIndex$u20$as$u20$core..clone..Clone$GT$5clone17hf2f92dd4e486a312E.llvm.13048743790017271950"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950: argument 0"}
!539 = distinct !{!539, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha006a80fd277f57fE.llvm.13048743790017271950"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950: argument 0"}
!542 = distinct !{!542, !"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZN120_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..cmp..PartialEq$GT$2eq17he69f7274c67d0bd6E.llvm.13048743790017271950: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE"}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E"}
!554 = distinct !{!554, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h049629b0c9a8aa81E.llvm.13048743790017271950: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h049629b0c9a8aa81E.llvm.13048743790017271950"}
!556 = !{!554}
!557 = !{!558, !560, !562, !564, !566}
!558 = distinct !{!558, !559, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7a9ece725f2df7fbE: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7a9ece725f2df7fbE"}
!560 = distinct !{!560, !561, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6faa3964d54c1342E: argument 0"}
!561 = distinct !{!561, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6faa3964d54c1342E"}
!562 = distinct !{!562, !563, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E: argument 0"}
!563 = distinct !{!563, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E"}
!564 = distinct !{!564, !565, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h4fba3236bf52a0a3E: argument 0"}
!565 = distinct !{!565, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h4fba3236bf52a0a3E"}
!566 = distinct !{!566, !567, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E: argument 0"}
!567 = distinct !{!567, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h74a08a5a82acf000E"}
!571 = !{!572, !574, !576, !578, !580}
!572 = distinct !{!572, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7a9ece725f2df7fbE: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7a9ece725f2df7fbE"}
!574 = distinct !{!574, !575, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6faa3964d54c1342E: argument 0"}
!575 = distinct !{!575, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6faa3964d54c1342E"}
!576 = distinct !{!576, !577, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E: argument 0"}
!577 = distinct !{!577, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb08b27231eb4cea9E"}
!578 = distinct !{!578, !579, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h4fba3236bf52a0a3E: argument 0"}
!579 = distinct !{!579, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h4fba3236bf52a0a3E"}
!580 = distinct !{!580, !581, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E: argument 0"}
!581 = distinct !{!581, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd562ee7790ff66a8E"}
!582 = !{!578, !580}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b710161e552742aE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950: argument 0"}
!588 = distinct !{!588, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17haa5b67d2db65d427E.llvm.13048743790017271950"}
!589 = !{!590, !587}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha0ca8a5293da1980E.llvm.13048743790017271950"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3b9fc8ccd45c4d4aE"}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hfdae90a3a3b61ee2E.llvm.13048743790017271950: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hfdae90a3a3b61ee2E.llvm.13048743790017271950"}
!597 = !{!595}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h546b473e678584a9E"}
!601 = distinct !{!601, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950"}
!603 = !{!601}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950: argument 1"}
!606 = distinct !{!606, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950"}
!607 = distinct !{!607, !608, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he61d30caa4f6db11E.llvm.13048743790017271950: argument 0"}
!608 = distinct !{!608, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he61d30caa4f6db11E.llvm.13048743790017271950"}
!609 = !{!610}
!610 = distinct !{!610, !606, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2aabb56a627325E.llvm.13048743790017271950: argument 0"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3cdef9b180da2ad0E.llvm.13048743790017271950"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee7cd460f6b5c8E: argument 0"}
!616 = distinct !{!616, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee7cd460f6b5c8E"}
!617 = distinct !{!617, !616, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68ee7cd460f6b5c8E: argument 1"}
!618 = !{!615}
!619 = !{!620, !615, !617}
!620 = distinct !{!620, !621, !"_ZN4core3fmt8builders9DebugList7entries17hc9fa38da218b9f4fE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3fmt8builders9DebugList7entries17hc9fa38da218b9f4fE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!624 = distinct !{!624, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950: argument 0"}
!627 = distinct !{!627, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hccc4ef801766ea81E.llvm.13048743790017271950"}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759: argument 0"}
!630 = distinct !{!630, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77a6b49e9edf2996E.llvm.15879439192596696759"}
!631 = distinct !{!631, !632, !"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE: argument 0"}
!632 = distinct !{!632, !"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08634efc23c9a21aE"}
!633 = !{i32 1, i32 0}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950: argument 0"}
!636 = distinct !{!636, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950"}
!637 = distinct !{!637, !638, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950: argument 0"}
!638 = distinct !{!638, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25e00460c6665993E.llvm.13048743790017271950"}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E"}
!642 = distinct !{!642, !643, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E: argument 0"}
!643 = distinct !{!643, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E"}
!644 = !{!645, !647, !649, !651, !653, !655, !635, !637}
!645 = distinct !{!645, !646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E"}
!647 = distinct !{!647, !648, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E: argument 0"}
!648 = distinct !{!648, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E"}
!649 = distinct !{!649, !650, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E: argument 0"}
!650 = distinct !{!650, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E"}
!651 = distinct !{!651, !652, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E: argument 0"}
!652 = distinct !{!652, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E"}
!653 = distinct !{!653, !654, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E: argument 0"}
!654 = distinct !{!654, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E"}
!655 = distinct !{!655, !656, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E: argument 0"}
!656 = distinct !{!656, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E"}
!657 = !{!651, !653, !655, !635, !637}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950: argument 0"}
!660 = distinct !{!660, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7714c0d0d5c7651E.llvm.13048743790017271950"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h864771bca3ba6115E: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h864771bca3ba6115E"}
!664 = distinct !{!664, !665, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h600e9a812502759dE: argument 0"}
!665 = distinct !{!665, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h600e9a812502759dE"}
!666 = !{!667, !669, !671, !673, !675, !677}
!667 = distinct !{!667, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha62167b43ea1f874E: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha62167b43ea1f874E"}
!669 = distinct !{!669, !670, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8306cdc33727be9E: argument 0"}
!670 = distinct !{!670, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd8306cdc33727be9E"}
!671 = distinct !{!671, !672, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7920950527a0b272E: argument 0"}
!672 = distinct !{!672, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7920950527a0b272E"}
!673 = distinct !{!673, !674, !"_ZN4core4iter6traits8iterator8Iterator4fold17hda1f17d4b3aa8a89E: argument 0"}
!674 = distinct !{!674, !"_ZN4core4iter6traits8iterator8Iterator4fold17hda1f17d4b3aa8a89E"}
!675 = distinct !{!675, !676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadad345c609e3aa4E: argument 0"}
!676 = distinct !{!676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadad345c609e3aa4E"}
!677 = distinct !{!677, !678, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8527d38336f09c04E: argument 0"}
!678 = distinct !{!678, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8527d38336f09c04E"}
!679 = !{!673, !675, !677, !659}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950: argument 0"}
!682 = distinct !{!682, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e50f6cc1fcaf45E.llvm.13048743790017271950"}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h65d589a50eb5d4a1E"}
!686 = distinct !{!686, !687, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E: argument 0"}
!687 = distinct !{!687, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2445fad72ee3fb84E"}
!688 = !{!689, !691, !693, !695, !697, !699, !681}
!689 = distinct !{!689, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbf3f69cbf90631b7E"}
!691 = distinct !{!691, !692, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E: argument 0"}
!692 = distinct !{!692, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7c25262af3ab0513E"}
!693 = distinct !{!693, !694, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E: argument 0"}
!694 = distinct !{!694, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9aa00a3fb4115c04E"}
!695 = distinct !{!695, !696, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E: argument 0"}
!696 = distinct !{!696, !"_ZN4core4iter6traits8iterator8Iterator4fold17h47b9e14a7aeb2050E"}
!697 = distinct !{!697, !698, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E: argument 0"}
!698 = distinct !{!698, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6816ba4c1f92c6d3E"}
!699 = distinct !{!699, !700, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E: argument 0"}
!700 = distinct !{!700, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdda4df679c7a1130E"}
!701 = !{!695, !697, !699, !681}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h241d6c1b85f3156bE.llvm.13048743790017271950: argument 0"}
!704 = distinct !{!704, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h241d6c1b85f3156bE.llvm.13048743790017271950"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3edf5d69af9ed8e8E: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3edf5d69af9ed8e8E"}
!708 = distinct !{!708, !709, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf9e08580857ea98eE: argument 0"}
!709 = distinct !{!709, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf9e08580857ea98eE"}
!710 = !{!711, !713, !715, !717, !719, !721}
!711 = distinct !{!711, !712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48c9d906a7a58278E: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48c9d906a7a58278E"}
!713 = distinct !{!713, !714, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h93cd0b82f6a37478E: argument 0"}
!714 = distinct !{!714, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h93cd0b82f6a37478E"}
!715 = distinct !{!715, !716, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0600a1f1c94eb1fE: argument 0"}
!716 = distinct !{!716, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0600a1f1c94eb1fE"}
!717 = distinct !{!717, !718, !"_ZN4core4iter6traits8iterator8Iterator4fold17h07ef16029d014e4fE: argument 0"}
!718 = distinct !{!718, !"_ZN4core4iter6traits8iterator8Iterator4fold17h07ef16029d014e4fE"}
!719 = distinct !{!719, !720, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7980be784952e06aE: argument 0"}
!720 = distinct !{!720, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7980be784952e06aE"}
!721 = distinct !{!721, !722, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfffc3c1126f1b244E: argument 0"}
!722 = distinct !{!722, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfffc3c1126f1b244E"}
!723 = !{!717, !719, !721, !703}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950: argument 0"}
!726 = distinct !{!726, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4695fb8277e97ccE.llvm.13048743790017271950"}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h608d4bf5a669d9e9E: argument 0"}
!729 = distinct !{!729, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h608d4bf5a669d9e9E"}
!730 = distinct !{!730, !731, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5edaefd2bb928d69E: argument 0"}
!731 = distinct !{!731, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5edaefd2bb928d69E"}
!732 = !{!733, !735, !737, !739, !741}
!733 = distinct !{!733, !734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he43b35ea1cfe391bE: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he43b35ea1cfe391bE"}
!735 = distinct !{!735, !736, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc02e2d075bc4fcc5E: argument 0"}
!736 = distinct !{!736, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc02e2d075bc4fcc5E"}
!737 = distinct !{!737, !738, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb68c9175ab70151dE: argument 0"}
!738 = distinct !{!738, !"_ZN112_$LT$core..iter..sources..repeat_with..RepeatWith$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb68c9175ab70151dE"}
!739 = distinct !{!739, !740, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h417ec9fefb5b1fe6E: argument 0"}
!740 = distinct !{!740, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h417ec9fefb5b1fe6E"}
!741 = distinct !{!741, !742, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h994d8e9bdbbba8deE: argument 0"}
!742 = distinct !{!742, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h994d8e9bdbbba8deE"}
!743 = !{!739, !741, !725}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950: argument 0"}
!746 = distinct !{!746, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6d393d830eef8a8bE.llvm.13048743790017271950"}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e85b78bb0aff505E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e85b78bb0aff505E"}
!750 = distinct !{!750, !751, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6d4b8ef2a570fe0E: argument 0"}
!751 = distinct !{!751, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc6d4b8ef2a570fe0E"}
!752 = !{!753, !755, !757, !759, !761, !763}
!753 = distinct !{!753, !754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1e6703deb2ccbE: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf2f1e6703deb2ccbE"}
!755 = distinct !{!755, !756, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71faadb43d069f45E: argument 0"}
!756 = distinct !{!756, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h71faadb43d069f45E"}
!757 = distinct !{!757, !758, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bcd714158ff574bE: argument 0"}
!758 = distinct !{!758, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bcd714158ff574bE"}
!759 = distinct !{!759, !760, !"_ZN4core4iter6traits8iterator8Iterator4fold17h520e1edaee0d891eE: argument 0"}
!760 = distinct !{!760, !"_ZN4core4iter6traits8iterator8Iterator4fold17h520e1edaee0d891eE"}
!761 = distinct !{!761, !762, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68c9708e632ca6b2E: argument 0"}
!762 = distinct !{!762, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68c9708e632ca6b2E"}
!763 = distinct !{!763, !764, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h83f7ccaa98085848E: argument 0"}
!764 = distinct !{!764, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h83f7ccaa98085848E"}
!765 = !{!759, !761, !763, !745}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950: argument 0"}
!768 = distinct !{!768, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8a98f84d922a87eE.llvm.13048743790017271950"}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hef52321c8f274e09E: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hef52321c8f274e09E"}
!772 = distinct !{!772, !773, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3ad7cd1c04dde0c5E: argument 0"}
!773 = distinct !{!773, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3ad7cd1c04dde0c5E"}
!774 = !{!775, !777, !779, !781, !783, !785, !767}
!775 = distinct !{!775, !776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbefab743db320c0dE: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbefab743db320c0dE"}
!777 = distinct !{!777, !778, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h184fb7994ad6820eE: argument 0"}
!778 = distinct !{!778, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h184fb7994ad6820eE"}
!779 = distinct !{!779, !780, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3bc70d90e1f332bE: argument 0"}
!780 = distinct !{!780, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3bc70d90e1f332bE"}
!781 = distinct !{!781, !782, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha81e40701d984902E: argument 0"}
!782 = distinct !{!782, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha81e40701d984902E"}
!783 = distinct !{!783, !784, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c5c1a5d7e90aebbE: argument 0"}
!784 = distinct !{!784, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c5c1a5d7e90aebbE"}
!785 = distinct !{!785, !786, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab89026302c0e83fE: argument 0"}
!786 = distinct !{!786, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab89026302c0e83fE"}
!787 = !{!781, !783, !785, !767}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11287742dd5238E.llvm.13048743790017271950: argument 0"}
!790 = distinct !{!790, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11287742dd5238E.llvm.13048743790017271950"}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h28dc99d8cf736276E: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h28dc99d8cf736276E"}
!794 = distinct !{!794, !795, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ed003b00e6856beE: argument 0"}
!795 = distinct !{!795, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ed003b00e6856beE"}
!796 = !{!797, !799, !801, !803, !805, !807}
!797 = distinct !{!797, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32693ee40eb7beacE: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h32693ee40eb7beacE"}
!799 = distinct !{!799, !800, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1e2fc3d2e6628aaE: argument 0"}
!800 = distinct !{!800, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1e2fc3d2e6628aaE"}
!801 = distinct !{!801, !802, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbf71492588a7007fE: argument 0"}
!802 = distinct !{!802, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbf71492588a7007fE"}
!803 = distinct !{!803, !804, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6bc38ec68d2f75f8E: argument 0"}
!804 = distinct !{!804, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6bc38ec68d2f75f8E"}
!805 = distinct !{!805, !806, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaff285d969f46c0E: argument 0"}
!806 = distinct !{!806, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaff285d969f46c0E"}
!807 = distinct !{!807, !808, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60566d08280e187bE: argument 0"}
!808 = distinct !{!808, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h60566d08280e187bE"}
!809 = !{!803, !805, !807, !789}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h26956d496ea9dda4E: argument 1"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h26956d496ea9dda4E"}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.15879439192596696759: argument 0"}
!815 = distinct !{!815, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.15879439192596696759"}
!816 = distinct !{!816, !812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h26956d496ea9dda4E: argument 0"}
!817 = !{!816}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h9586b1c625f7deb2E.llvm.15879439192596696759: argument 0"}
!820 = distinct !{!820, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h9586b1c625f7deb2E.llvm.15879439192596696759"}
!821 = distinct !{!821, !822, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfacce26050b5e65aE: argument 1"}
!822 = distinct !{!822, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfacce26050b5e65aE"}
!823 = !{!824, !825}
!824 = distinct !{!824, !820, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h9586b1c625f7deb2E.llvm.15879439192596696759: argument 1"}
!825 = distinct !{!825, !822, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfacce26050b5e65aE: argument 0"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h14bf4a31d081104cE: argument 0"}
!828 = distinct !{!828, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h14bf4a31d081104cE"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN103_$LT$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h14bf4a31d081104cE: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN116_$LT$$RF$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5bec6b2aa0b3e551E: argument 1"}
!833 = distinct !{!833, !"_ZN116_$LT$$RF$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5bec6b2aa0b3e551E"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN116_$LT$$RF$cranelift_entity..primary..PrimaryMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5bec6b2aa0b3e551E: argument 0"}
!836 = !{!837, !839}
!837 = distinct !{!837, !838, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081: argument 0"}
!838 = distinct !{!838, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc89196df493e64d4E.llvm.12299150788236080081"}
!839 = distinct !{!839, !840, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef64ccc855e8e82eE: argument 0"}
!840 = distinct !{!840, !"_ZN100_$LT$cranelift_entity..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef64ccc855e8e82eE"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h02be8a27e847c8b1E: argument 0"}
!843 = distinct !{!843, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h02be8a27e847c8b1E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5da8b93e7fb8d66cE.llvm.7073302902749960574: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5da8b93e7fb8d66cE.llvm.7073302902749960574"}
!847 = !{!845, !842}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN16wasmtime_runtime3cow11MemoryImage3new17h6c8fef3ca9cd8979E: argument 2"}
!850 = distinct !{!850, !"_ZN16wasmtime_runtime3cow11MemoryImage3new17h6c8fef3ca9cd8979E"}
!851 = !{!852, !853, !849}
!852 = distinct !{!852, !850, !"_ZN16wasmtime_runtime3cow11MemoryImage3new17h6c8fef3ca9cd8979E: argument 0"}
!853 = distinct !{!853, !850, !"_ZN16wasmtime_runtime3cow11MemoryImage3new17h6c8fef3ca9cd8979E: argument 1"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr189drop_in_place$LT$cranelift_entity..primary..PrimaryMap$LT$wasmtime_types..DefinedMemoryIndex$C$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h78b142093df6e5c2E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h91656f99be8cb820E.llvm.14031171042790067460: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h91656f99be8cb820E.llvm.14031171042790067460"}
!860 = !{!861, !858, !855}
!861 = distinct !{!861, !862, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14eafa3d62167b6eE.llvm.14031171042790067460: argument 0"}
!862 = distinct !{!862, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14eafa3d62167b6eE.llvm.14031171042790067460"}
!863 = !{!858, !855}
!864 = !{!865, !867, !858, !855}
!865 = distinct !{!865, !866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497dbe8b0ed23bdE.llvm.14031171042790067460: argument 0"}
!866 = distinct !{!866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf497dbe8b0ed23bdE.llvm.14031171042790067460"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h18fa7411e2208341E.llvm.14031171042790067460: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$$GT$17h18fa7411e2208341E.llvm.14031171042790067460"}
!869 = !{i64 0, i64 -9223372036854775807}
!870 = !{!852, !853}
!871 = !{!872, !849}
!872 = distinct !{!872, !873, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!873 = distinct !{!873, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!874 = !{!852, !849}
!875 = !{!876, !878, !880, !852, !849}
!876 = distinct !{!876, !877, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854: argument 0"}
!877 = distinct !{!877, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e8fb622b842785eE.llvm.9369894712845813854"}
!878 = distinct !{!878, !879, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_file17h8a73d272c6d366f3E: argument 0"}
!879 = distinct !{!879, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_file17h8a73d272c6d366f3E"}
!880 = distinct !{!880, !879, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource9from_file17h8a73d272c6d366f3E: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6aa813af65e7a8deE: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6aa813af65e7a8deE"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h02be8a27e847c8b1E: argument 0"}
!886 = distinct !{!886, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$4push17h02be8a27e847c8b1E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5da8b93e7fb8d66cE.llvm.7073302902749960574: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5da8b93e7fb8d66cE.llvm.7073302902749960574"}
!890 = !{!888, !885}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950: argument 0"}
!893 = distinct !{!893, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950"}
!894 = !{i32 16390029}
!895 = !{i8 0, i8 2}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN75_$LT$wasmtime_runtime..cow..MemoryImage$u20$as$u20$core..cmp..PartialEq$GT$2eq17haadeadb11434b10fE: argument 0"}
!898 = distinct !{!898, !"_ZN75_$LT$wasmtime_runtime..cow..MemoryImage$u20$as$u20$core..cmp..PartialEq$GT$2eq17haadeadb11434b10fE"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN75_$LT$wasmtime_runtime..cow..MemoryImage$u20$as$u20$core..cmp..PartialEq$GT$2eq17haadeadb11434b10fE: argument 1"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE: argument 0"}
!903 = distinct !{!903, !"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE: argument 1"}
!906 = !{!907, !902, !897}
!907 = distinct !{!907, !908, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!908 = distinct !{!908, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!909 = !{!905, !900}
!910 = !{!911, !905, !900}
!911 = distinct !{!911, !912, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!912 = distinct !{!912, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!913 = !{!902, !897}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE: argument 0"}
!916 = distinct !{!916, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot12remove_image17h3550ca3ccb32670dE"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950: argument 0"}
!919 = distinct !{!919, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950"}
!920 = !{!921, !923, !925, !915}
!921 = distinct !{!921, !922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!922 = distinct !{!922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950: argument 0"}
!929 = distinct !{!929, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950: argument 0"}
!932 = distinct !{!932, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN75_$LT$wasmtime_runtime..cow..MemoryImage$u20$as$u20$core..cmp..PartialEq$GT$2eq17haadeadb11434b10fE: argument 0"}
!935 = distinct !{!935, !"_ZN75_$LT$wasmtime_runtime..cow..MemoryImage$u20$as$u20$core..cmp..PartialEq$GT$2eq17haadeadb11434b10fE"}
!936 = !{!937}
!937 = distinct !{!937, !935, !"_ZN75_$LT$wasmtime_runtime..cow..MemoryImage$u20$as$u20$core..cmp..PartialEq$GT$2eq17haadeadb11434b10fE: argument 1"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE: argument 0"}
!940 = distinct !{!940, !"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE"}
!941 = !{!942}
!942 = distinct !{!942, !940, !"_ZN91_$LT$wasmtime_runtime..sys..unix..vm..MemoryImageSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f9ffcc52132454eE: argument 1"}
!943 = !{!944, !939, !934}
!944 = distinct !{!944, !945, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!945 = distinct !{!945, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!946 = !{!942, !937}
!947 = !{!948, !942, !937}
!948 = distinct !{!948, !949, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854: argument 0"}
!949 = distinct !{!949, !"_ZN16wasmtime_runtime3sys4unix2vm17MemoryImageSource7as_file17h3c046d09ccd8cd92E.llvm.9369894712845813854"}
!950 = !{!939, !934}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE: argument 0"}
!953 = distinct !{!953, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e6359f8cf71075cE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"}
!957 = !{!958, !960, !955}
!958 = distinct !{!958, !959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!959 = distinct !{!959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E: argument 0"}
!964 = distinct !{!964, !"_ZN16wasmtime_runtime3cow11MemoryImage6map_at17h7fbc39718eca98f1E"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950: argument 0"}
!967 = distinct !{!967, !"_ZN16wasmtime_runtime3cow11MemoryImage17remap_as_zeros_at17h879c721b02d2ccabE.llvm.13048743790017271950"}
!968 = !{!969, !971, !973}
!969 = distinct !{!969, !970, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!970 = distinct !{!970, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$$GT$17he11bb93d59478419E.llvm.13048743790017271950"}
!978 = !{!979, !981, !976}
!979 = distinct !{!979, !980, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950: argument 0"}
!980 = distinct !{!980, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9491f6bd2aa23912E.llvm.13048743790017271950"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$wasmtime_runtime..cow..MemoryImage$GT$$GT$17hcc7b639b6c45040dE.llvm.13048743790017271950"}
