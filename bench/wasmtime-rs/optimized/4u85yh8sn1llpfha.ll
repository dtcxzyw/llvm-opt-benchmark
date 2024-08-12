; ModuleID = 'bench/wasmtime-rs/original/4u85yh8sn1llpfha.ll'
source_filename = "bench/wasmtime-rs/original/4u85yh8sn1llpfha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ec0cd622983d658554797d545ae27a8b.0 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/once.rs" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.0, [16 x i8] c"L\00\00\00\00\00\00\00\D0\00\00\00\14\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.2.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ec0cd622983d658554797d545ae27a8b.13 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.13, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.15 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.15, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.17 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.17, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.15, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.23.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.25.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.16389591707760502172", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.16389591707760502172" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.26 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: b_end < a_start" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.29.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"crates/runtime/src/component/libcalls.rs" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.29.llvm.16389591707760502172, [16 x i8] c"(\00\00\00\00\00\00\00\C7\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: a_end < b_start" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.29.llvm.16389591707760502172, [16 x i8] c"(\00\00\00\00\00\00\00\C5\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.33.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\FF\FF\FF\FF\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.34.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"crates/runtime/src/gc/enabled/free_list.rs" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.36 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"requested allocation's alignment of " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.37 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c" is greater than max supported alignment of " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.36, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.37, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.39 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.40 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"requested allocation's size of " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.41 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c" is greater than the max supported size of " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.40, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.41, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.43.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.ec0cd622983d658554797d545ae27a8b.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.34.llvm.16389591707760502172, [16 x i8] c"*\00\00\00\00\00\00\00\99\00\00\004\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.34.llvm.16389591707760502172, [16 x i8] c"*\00\00\00\00\00\00\00\B4\00\00\00D\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.34.llvm.16389591707760502172, [16 x i8] c"*\00\00\00\00\00\00\00\BD\00\00\00D\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.52.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.34.llvm.16389591707760502172, [16 x i8] c"*\00\00\00\00\00\00\00\FF\00\00\00?\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.53.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"assertion failed: self.capacity > usize::try_from(u32::MAX).unwrap()" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.54.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.34.llvm.16389591707760502172, [16 x i8] c"*\00\00\00\00\00\00\00\FF\00\00\00\0D\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.55.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid r64: " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.56.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c" cannot be converted into a u32" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.57.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.55.llvm.16389591707760502172, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.56.llvm.16389591707760502172, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.58.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$wasmtime_runtime..memory..DefaultMemoryCreator$GT$17ha38c356939bdc97cE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN113_$LT$wasmtime_runtime..memory..DefaultMemoryCreator$u20$as$u20$wasmtime_runtime..memory..RuntimeMemoryCreator$GT$10new_memory17h2b337c198c6a233fE" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.60 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"if module has memory plans, store is not empty" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.61 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"crates/runtime/src/instance/allocator/on_demand.rs" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.61, [16 x i8] c"2\00\00\00\00\00\00\00r\00\00\00\12\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.63 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"if module has table plans, store is not empty" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.61, [16 x i8] c"2\00\00\00\00\00\00\00\8E\00\00\00\12\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.65 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"fiber stacks are not supported by the allocator" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.65, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.67 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.61, [16 x i8] c"2\00\00\00\00\00\00\00\BE\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.61, [16 x i8] c"2\00\00\00\00\00\00\00\C5\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$wasmtime_runtime..memory..MmapMemory$GT$17he14f6b698b32bccdE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$9byte_size17heb910ae6b1170b7eE", ptr @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$17maximum_byte_size17h504d7fdb68d54005E", ptr @_ZN16wasmtime_runtime6memory19RuntimeLinearMemory4grow17h602935d32d85634eE, ptr @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$7grow_to17h897de960c47165f8E", ptr @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$8vmmemory17hc4c1c84860c38049E", ptr @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10needs_init17hd7ba7a109b2a7559E", ptr @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10as_any_mut17hac8478a9fdb09458E", ptr @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$15wasm_accessible17h4c61ede7a96f1d48E" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.71.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"crates/runtime/src/memory.rs" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.75 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: bound >= plan.memory.minimum" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.71.llvm.16389591707760502172, [16 x i8] c"\1C\00\00\00\00\00\00\00\DC\00\00\00\11\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.71.llvm.16389591707760502172, [16 x i8] c"\1C\00\00\00\00\00\00\00\DE\00\00\00K\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.79 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"cannot allocate " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.80 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" with guard regions" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.79, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.80, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.82 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: new_size > self.accessible" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.71.llvm.16389591707760502172, [16 x i8] c"\1C\00\00\00\00\00\00\00E\01\00\00\0D\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.84 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"overflow calculating size of memory allocation" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.84, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$wasmtime_runtime..memory..MmapMemory$GT$17he14f6b698b32bccdE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9c8b5905b84f1f61E" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.71.llvm.16389591707760502172, [16 x i8] c"\1C\00\00\00\00\00\00\00\98\01\00\00;\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.89 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"initial memory size of " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.90 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c" exceeds the pooling allocator's configured maximum memory size of " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.91 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" bytes" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.92 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.89, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.90, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.91, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.93.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: new_byte_size <= self.capacity" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.94.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.71.llvm.16389591707760502172, [16 x i8] c"\1C\00\00\00\00\00\00\00\AD\01\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.95 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..memory..StaticMemory$GT$17h6a8d932b3570f638E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha94ce5a2b0520a3aE" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.96 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$GT$17hdc10a2f4b354ea59E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$9byte_size17haa637ce3ed8b0e1bE", ptr @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$17maximum_byte_size17hd5547253b4fea7caE", ptr @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$4grow17h01234bdf4d8c8b1eE", ptr @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$7grow_to17he40a3c923c50cd2eE", ptr @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$8vmmemory17hb091f9dda7056431E", ptr @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10needs_init17he88c8224a707f7b5E", ptr @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10as_any_mut17hc503ac6d1b1471efE", ptr @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$15wasm_accessible17h120e099f64012279E" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..memory..StaticMemory$GT$17h6a8d932b3570f638E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$9byte_size17h2f04aa5ca30ab3c7E", ptr @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$17maximum_byte_size17hc84f2e27f0f1757fE", ptr @_ZN16wasmtime_runtime6memory19RuntimeLinearMemory4grow17hef0cb9f505b93d4cE, ptr @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$7grow_to17h010cea8a4d76231aE", ptr @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$8vmmemory17h0f4583094ce0646eE", ptr @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10needs_init17hb7d385f2aa874065E", ptr @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10as_any_mut17h9818ddf8576cece5E", ptr @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$15wasm_accessible17hf8fe5b5517bdb1e0E" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.98 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"not yet implemented: using shared memory with the pooling allocator is a work in progress" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.99 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.98, [8 x i8] c"Y\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.71.llvm.16389591707760502172, [16 x i8] c"\1C\00\00\00\00\00\00\00\F9\01\00\00\0D\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.101 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: plan.memory.minimum <= absolute_max" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.71.llvm.16389591707760502172, [16 x i8] c"\1C\00\00\00\00\00\00\00\0E\02\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.104 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"assertion failed: plan.memory.maximum.is_none() || plan.memory.maximum.unwrap() <= absolute_max" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.71.llvm.16389591707760502172, [16 x i8] c"\1C\00\00\00\00\00\00\00\0F\02\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.107 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"memory minimum size of " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.108 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c" pages exceeds memory limits" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.109 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.107, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.108, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.110.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.71.llvm.16389591707760502172, [16 x i8] c"\1C\00\00\00\00\00\00\00\98\02\00\00F\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.111.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.71.llvm.16389591707760502172, [16 x i8] c"\1C\00\00\00\00\00\00\00\E5\02\00\00\0A\00\00\00" }>, align 8
@str.0.llvm.16389591707760502172 = hidden unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.ec0cd622983d658554797d545ae27a8b.112.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.71.llvm.16389591707760502172, [16 x i8] c"\1C\00\00\00\00\00\00\00\E9\02\00\006\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.113 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"assertion failed: accessible_size <= mapping_size" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"crates/runtime/src/mmap.rs" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\007\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.116 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"mmap failed to reserve " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.117 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.116, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.91, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.118 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"mmap failed to allocate " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.119 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.118, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.91, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.120 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.ec0cd622983d658554797d545ae27a8b.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\009\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\008\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.123 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: len <= self.len()" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00a\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.125 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: start <= self.len() - len" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00b\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00`\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00_\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: range.start <= range.end" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00s\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: range.end <= self.len()" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00t\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.133.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00\83\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.134.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00\84\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.135 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: range.start <= self.len()" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00\B3\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.137 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00\B4\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00\B5\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.140 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"failed to make memory executable" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.141 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"changing of protections isn't page-aligned" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.142 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.141, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00\B6\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00\C1\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00\C2\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.148 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"failed to make memory readonly" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.114.llvm.16389591707760502172, [16 x i8] c"\1A\00\00\00\00\00\00\00\C4\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.150 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: size <= mmap.len()" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.151 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/runtime/src/mmap_vec.rs" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.151, [16 x i8] c"\1E\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.151, [16 x i8] c"\1E\00\00\00\00\00\00\005\00\00\00\10\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.154 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"failed to create mmap for file: " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.155 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.154, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.151, [16 x i8] c"\1E\00\00\00\00\00\00\00M\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.157 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: range.end <= self.range.len()" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.151, [16 x i8] c"\1E\00\00\00\00\00\00\00N\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.151, [16 x i8] c"\1E\00\00\00\00\00\00\00W\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.151, [16 x i8] c"\1E\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.151, [16 x i8] c"\1E\00\00\00\00\00\00\00\88\00\00\00\17\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.162 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/runtime/src/traphandlers.rs" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.163 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.162, [16 x i8] c"\22\00\00\00\00\00\00\005\00\00\00\0A\00\00\00" }>, align 8
@_ZN16wasmtime_runtime12traphandlers10init_traps4INIT17hd155d19e771675e1E = internal global <{ [4 x i8] }> zeroinitializer, align 4
@anon.ec0cd622983d658554797d545ae27a8b.164.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/runtime/src/libcalls.rs" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.165.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.164.llvm.16389591707760502172, [16 x i8] c"\1E\00\00\00\00\00\00\00\AE\00\00\00=\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.167.llvm.16389591707760502172 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"crates/runtime/src/mpk/enabled.rs" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.168.llvm.16389591707760502172 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.167.llvm.16389591707760502172, [16 x i8] c"!\00\00\00\00\00\00\00,\00\00\00\0A\00\00\00" }>, align 8
@_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172 = hidden global <{ [24 x i8], [4 x i8], [4 x i8] }> <{ [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.169 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"wasmtime_runtime::mpk::enabled" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.170 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PKRU change: " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.171 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" => " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.172 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.170, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.171, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.174 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.169, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.169, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.167.llvm.16389591707760502172, [12 x i8] c"!\00\00\00\00\00\00\00;\00\00\00", [4 x i8] undef }>, align 8
@anon.ec0cd622983d658554797d545ae27a8b.175 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"failed to mark region with pkey (addr = " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.176 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c", len = " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.177 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", prot = " }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.178 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.ec0cd622983d658554797d545ae27a8b.179 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ec0cd622983d658554797d545ae27a8b.175, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.176, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.177, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.ec0cd622983d658554797d545ae27a8b.178, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.88003080372ff52b23e46096790674a6.79.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.88003080372ff52b23e46096790674a6.81.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.88003080372ff52b23e46096790674a6.82.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.88003080372ff52b23e46096790674a6.83.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020 = external hidden unnamed_addr constant <{ [27 x i8] }>, align 1
@anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 = external hidden local_unnamed_addr global <{ [8 x i8] }>, align 8
@anon.48a310daf047e914c00cc15599afb284.43.llvm.2708031191408783576 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.48a310daf047e914c00cc15599afb284.45.llvm.2708031191408783576 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8fb3e9176293a06dcba80ef82613c36f.78.llvm.13048743790017271950 = external hidden unnamed_addr constant <{ [48 x i8] }>, align 1
@anon.8fb3e9176293a06dcba80ef82613c36f.79.llvm.13048743790017271950 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN16wasmtime_runtime12traphandlers13GET_WASM_TRAP17h191a227a29c73e63E = hidden local_unnamed_addr global <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17ha21c2e5c1be7f736E }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854 = external hidden unnamed_addr constant <{}>, align 8
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE = external local_unnamed_addr global { i64 }
@anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c4ab741e6e3418b061ae07b74cc8b567.30.llvm.14031171042790067460 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c4ab741e6e3418b061ae07b74cc8b567.44.llvm.14031171042790067460 = external hidden unnamed_addr constant <{ [13 x i8] }>, align 1
@anon.c4ab741e6e3418b061ae07b74cc8b567.46.llvm.14031171042790067460 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h166dc0c232f1b02fE.llvm.16389591707760502172"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #36
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i32, i32 }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #36
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -101084004025800487874573260070676418087
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h8892fd1c507d6fddE.llvm.16389591707760502172"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -18568571676033514005179263913069431329
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172(ptr noundef nonnull align 4 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load atomic i32, ptr %0 acquire, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hecd9ba03f95867edE(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load atomic i32, ptr %6 acquire, align 8, !noalias !5
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !5
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !5
  store ptr %5, ptr %4, align 8, !noalias !5
  call void @_ZN3std10sys_common4once5futex4Once4call17hecd9ba03f95867edE(ptr noundef nonnull align 4 %6, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.1), !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !5
  br label %_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172.exit

_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172"(ptr noundef nonnull returned align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load atomic i32, ptr %3 acquire, align 8
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  br label %6

6:                                                ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hbf66b793ee983d7aE.llvm.16389591707760502172"(ptr noundef nonnull readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = icmp eq i32 %3, 4
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb12792282219a582E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bdb1f8e316fb4cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16389591707760502172"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h36b53d304e59a1c4E.llvm.16389591707760502172(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i16 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74637326c22dfc44E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #6 {
  %3 = load i16, ptr %1, align 2, !alias.scope !9, !noundef !4
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden noundef i16 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6a82593401ae6e6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %3 = load ptr, ptr %0, align 8, !alias.scope !12, !noalias !15, !nonnull !4, !align !8, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !17, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !17
  %6 = load i16, ptr %1, align 2, !alias.scope !15, !noalias !12, !noundef !4
  ret i16 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h529c9df7a8afc808E.llvm.16389591707760502172(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = load i64, ptr %0, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !21, !noalias !18, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17ha21c2e5c1be7f736E(i64 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret i8 17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$wasmtime_runtime..sys..unix..mmap..Mmap$C$anyhow..Error$GT$$GT$17h45dc9a1ce3092204E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca i16, align 2
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !29, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E.exit", label %8

8:                                                ; preds = %4
  %9 = inttoptr i64 %6 to ptr
  %10 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 11 to ptr), ptr nonnull %3, ptr nonnull %9) #37, !noalias !29, !srcloc !30
  %11 = extractvalue { ptr, i32, i32 } %10, 0
  %.not.i.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.not.i.i, label %"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E.exit", label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2), !noalias !31
  store i16 %14, ptr %2, align 2, !noalias !31
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c4ab741e6e3418b061ae07b74cc8b567.44.llvm.14031171042790067460, i64 noundef 13, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c4ab741e6e3418b061ae07b74cc8b567.30.llvm.14031171042790067460, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c4ab741e6e3418b061ae07b74cc8b567.46.llvm.14031171042790067460) #36, !noalias !29
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E.exit"

"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E.exit": ; preds = %8, %4, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.16389591707760502172"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$wasmtime_runtime..memory..DefaultMemoryCreator$GT$17ha38c356939bdc97cE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$wasmtime_runtime..memory..StaticMemory$GT$$GT$17hafb237e45d2a7865E"(ptr %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = getelementptr inbounds i8, ptr %.0.val, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..memory..StaticMemory$GT$17h6a8d932b3570f638E.exit" unwind label %3

"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..memory..StaticMemory$GT$17h6a8d932b3570f638E.exit": ; preds = %0
  %2 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 72, i64 noundef 8) #37
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 72, i64 noundef 8) #37
  resume { ptr, i32 } %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h90d4baef1e01ce95E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load <2 x i64>, ptr %0, align 8, !alias.scope !38, !noalias !35
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> zeroinitializer
  %7 = xor <2 x i64> %6, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %7, ptr %4, align 16, !alias.scope !35, !noalias !38
  %8 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %9 = xor <2 x i64> %8, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !35, !noalias !38
  store <2 x i64> %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !35, !noalias !38
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %10 = load i32, ptr %1, align 4, !alias.scope !40, !noalias !43, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !48
  store i32 %10, ptr %3, align 4, !noalias !48
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !48
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 16, !alias.scope !52
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !52
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !52
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !52
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !52, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !52, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf96b64e2dfd23494E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load <2 x i64>, ptr %0, align 8, !alias.scope !60, !noalias !57
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> zeroinitializer
  %8 = xor <2 x i64> %7, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %8, ptr %5, align 16, !alias.scope !57, !noalias !60
  %9 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %10 = xor <2 x i64> %9, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !57, !noalias !60
  store <2 x i64> %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !57, !noalias !60
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %11 = load i64, ptr %1, align 8, !alias.scope !62, !noalias !65, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !70
  store i64 %11, ptr %4, align 8, !noalias !70
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !70
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !alias.scope !62, !noalias !65, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !74
  store i32 %13, ptr %3, align 4, !noalias !74
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !74
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 16, !alias.scope !77
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !77
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !77
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !77
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !77, !noundef !4
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !77, !noundef !4
  %18 = or i64 %15, %17
  %19 = xor i64 %18, %.sroa.22.0.copyload.i.i
  %20 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %21 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %22 = xor i64 %21, %20
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = add i64 %19, %.sroa.10.0.copyload.i.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %26 = xor i64 %25, %24
  %27 = add i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %29 = xor i64 %28, %27
  %30 = add i64 %24, %22
  %31 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = xor i64 %27, %18
  %35 = xor i64 %33, 255
  %36 = add i64 %34, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 13)
  %38 = xor i64 %36, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %40 = add i64 %29, %35
  %41 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %42 = xor i64 %41, %40
  %43 = add i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %45 = xor i64 %44, %43
  %46 = add i64 %38, %40
  %47 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 17)
  %48 = xor i64 %46, %47
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %50 = add i64 %48, %43
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 13)
  %52 = xor i64 %51, %50
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %54 = add i64 %45, %49
  %55 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %56 = xor i64 %55, %54
  %57 = add i64 %56, %53
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 21)
  %59 = xor i64 %58, %57
  %60 = add i64 %52, %54
  %61 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 17)
  %62 = xor i64 %61, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %64 = add i64 %62, %57
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %66 = xor i64 %65, %64
  %67 = add i64 %59, %63
  %68 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %69 = xor i64 %68, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 21)
  %71 = add i64 %66, %67
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 17)
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %74 = xor i64 %70, %72
  %75 = xor i64 %74, %73
  %76 = xor i64 %75, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %76
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1b73eb9e69796879E.llvm.16389591707760502172"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !82, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %5 = load i32, ptr %4, align 4, !alias.scope !83, !noalias !86, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !88
  store i32 %5, ptr %3, align 4, !noalias !88
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !88
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac97148968205c69E.llvm.16389591707760502172"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %6 = load i64, ptr %5, align 8, !alias.scope !91, !noalias !94, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !96
  store i64 %6, ptr %4, align 8, !noalias !96
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !96
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !91, !noalias !94, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !99
  store i32 %8, ptr %3, align 4, !noalias !99
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !99
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172(ptr noalias nocapture noundef align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %4 = alloca { ptr, [4 x i64] }, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !alias.scope !102
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !102
  %.promoted = load i32, ptr %0, align 4, !alias.scope !106
  store i32 0, ptr %0, align 4, !alias.scope !107, !noalias !108
  %.not4 = icmp eq i32 %.promoted, 0
  br i1 %.not4, label %13, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !110
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sroa.5.0.copyload)
  %5 = load ptr, ptr %4, align 8, !noalias !110, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !110
  %8 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %.sroa.6.0.copyload)
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us"

9:                                                ; preds = %.lr.ph.split.us
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.us = load ptr, ptr %10, align 8, !noalias !110, !nonnull !4, !noundef !4
  %.sroa.43.0.copyload.i.i.i.us = load i64, ptr %.sroa.43.0..sroa_idx.i.i.i, align 8, !noalias !110
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.us, i64 52
  %12 = getelementptr inbounds i32, ptr %11, i64 %.sroa.43.0.copyload.i.i.i.us
  store i32 %.sroa.6.0.copyload, ptr %12, align 4, !noalias !113
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us": ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store i32 0, ptr %0, align 4, !alias.scope !107, !noalias !116
  br label %13

13:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us", %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172(ptr noalias nocapture noundef align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %4 = alloca { ptr, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !121, !noalias !125
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !121, !noalias !125
  %.promoted.i = load i32, ptr %0, align 4, !alias.scope !127, !noalias !125
  store i32 0, ptr %0, align 4, !alias.scope !128, !noalias !129
  %.not4.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !132
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sroa.5.0.copyload.i), !noalias !118
  %5 = load ptr, ptr %4, align 8, !noalias !132, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !132
  %8 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %.sroa.6.0.copyload.i), !noalias !118
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i"

9:                                                ; preds = %.lr.ph.split.us.i
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i = load ptr, ptr %10, align 8, !noalias !132, !nonnull !4, !noundef !4
  %.sroa.43.0.copyload.i.i.i.us.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 8, !noalias !132
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.us.i, i64 52
  %12 = getelementptr inbounds i32, ptr %11, i64 %.sroa.43.0.copyload.i.i.i.us.i
  store i32 %.sroa.6.0.copyload.i, ptr %12, align 4, !noalias !135
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i": ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !131
  store i32 0, ptr %0, align 4, !alias.scope !128, !noalias !138
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172.exit

_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172.exit: ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17hf797d16a4fe7207dE.llvm.16389591707760502172(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.14, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.16) #36
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.18, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.19) #36
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !144
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !140
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef %2, i1 noundef zeroext false), !noalias !152
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %10, ptr %0, align 8, !alias.scope !155, !noalias !156
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !155, !noalias !156
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !155, !noalias !156
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7765a8dacf0eb906E.llvm.16389591707760502172"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !157, !noundef !4
  %4 = icmp eq i64 %3, 2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.sroa.2.0.copyload.cast = ptrtoint ptr %6 to i64
  %trunc.i = trunc nuw i64 %3 to i1
  %.sroa.3.0.i = select i1 %trunc.i, i64 %.sroa.2.0.copyload.cast, i64 undef
  %.sroa.3.0.i.sink = select i1 %4, i64 %7, i64 %.sroa.3.0.i
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.sink, ptr %8, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8230a2328c4c9a89E.llvm.16389591707760502172"(i64 noundef %0, i64 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %5, label %6

5:                                                ; preds = %3
  ret i64 %1

6:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.23.llvm.16389591707760502172, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.25.llvm.16389591707760502172, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #36
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6153ff87fbd315dE.llvm.16389591707760502172"(i64 noundef %0, i64 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %5, label %6

5:                                                ; preds = %3
  ret i64 %1

6:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.23.llvm.16389591707760502172, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.25.llvm.16389591707760502172, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #36
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h55a0302ea8ae3fc5E.llvm.16389591707760502172"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h00b75d429d529f38E.llvm.16389591707760502172"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !158
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16a551e07d6968e1E.llvm.16389591707760502172"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %4, align 8, !alias.scope !162
  store i64 4, ptr %0, align 8, !alias.scope !162
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !alias.scope !165
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %5, align 8, !alias.scope !165
  store i64 2, ptr %0, align 8, !alias.scope !165
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !179
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !173
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !187
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !190, !noalias !191
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !190, !noalias !191
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !190, !noalias !191
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !192, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16389591707760502172"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h2f1715fdc5390946E.llvm.16389591707760502172"(ptr noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %7 = alloca [3 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !193
  store ptr %.sroa.0.0.copyload, ptr %7, align 8, !noalias !193
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %12, align 8, !noalias !193
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.4.0.copyload, ptr %13, align 8, !noalias !193
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %14, align 8, !noalias !193
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %.sroa.5.0.copyload, ptr %15, align 8, !noalias !193
  %16 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E", ptr %16, align 8, !noalias !193
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6), !noalias !193
  store i64 2, ptr %6, align 8, !noalias !193
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !193
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !193
  %17 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 2, ptr %17, align 8, !noalias !193
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 72
  store i64 2, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 88
  store i64 1, ptr %.sroa.711.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 96
  store i32 32, ptr %.sroa.812.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 100
  store i32 0, ptr %.sroa.913.0..sroa_idx.i, align 4, !noalias !193
  %.sroa.1014.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 104
  store i8 3, ptr %.sroa.1014.0..sroa_idx.i, align 8, !noalias !193
  %18 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 2, ptr %18, align 8, !noalias !193
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 128
  store i64 2, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 144
  store i64 2, ptr %.sroa.720.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.821.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 152
  store i32 32, ptr %.sroa.821.0..sroa_idx.i, align 8, !noalias !193
  %.sroa.922.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 156
  store i32 4, ptr %.sroa.922.0..sroa_idx.i, align 4, !noalias !193
  %.sroa.1023.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 160
  store i8 3, ptr %.sroa.1023.0..sroa_idx.i, align 8, !noalias !193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !197
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.179, ptr %5, align 8, !noalias !208
  %.sroa.5.0..sroa_idx27.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx27.i, align 8, !noalias !208
  %.sroa.7.0..sroa_idx28.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx28.i, align 8, !noalias !208
  %.sroa.8.0..sroa_idx29.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx29.i, align 8, !noalias !208
  %.sroa.10.0..sroa_idx30.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %.sroa.10.0..sroa_idx30.i, align 8, !noalias !208
  %.sroa.1131.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 3, ptr %.sroa.1131.0..sroa_idx.i, align 8, !noalias !208
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %19 unwind label %23

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !197
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6), !noalias !193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %20, align 8, !noalias !212
  store i64 3, ptr %3, align 8, !noalias !212
  %21 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %22

22:                                               ; preds = %2, %19
  %.03 = phi ptr [ %21, %19 ], [ null, %2 ]
  ret ptr %.03

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E.exit": ; preds = %23
  resume { ptr, i32 } %24

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E.exit" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hda5fe6181b5409f3E"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %1, i32 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { { i64, [5 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %switch = icmp eq i32 %1, 0
  br i1 %switch, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %15, align 4
  br label %30

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !215
  store ptr %3, ptr %12, align 8, !noalias !215
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %17, align 8, !noalias !215
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !215
  store i64 2, ptr %11, align 8, !noalias !215
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !215
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !215
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !215
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !215
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !215
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !219
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.57.llvm.16389591707760502172, ptr %10, align 8, !noalias !230
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx5.i, align 8, !noalias !230
  %.sroa.7.0..sroa_idx6.i = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx6.i, align 8, !noalias !230
  %.sroa.8.0..sroa_idx7.i = getelementptr inbounds i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx7.i, align 8, !noalias !230
  %.sroa.10.0..sroa_idx8.i = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %11, ptr %.sroa.10.0..sroa_idx8.i, align 8, !noalias !230
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 40
  store i64 1, ptr %.sroa.119.0..sroa_idx.i, align 8, !noalias !230
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10), !noalias !231
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !219
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !215
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !232
  store ptr null, ptr %7, align 8, !noalias !232
  invoke void @_ZN4core5error5Error7provide17hfc07436bf6eeb7b5E.llvm.9151662839961121684(ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %18 unwind label %24, !noalias !237

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !noalias !232, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !232
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !237
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %9)
          to label %23 unwind label %24, !noalias !237

22:                                               ; preds = %18
  store i64 3, ptr %8, align 8, !noalias !237
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he238d7afd72a6807E.exit"

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !237
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he238d7afd72a6807E.exit"

24:                                               ; preds = %21, %16
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #39
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

27:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm.i

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he238d7afd72a6807E.exit": ; preds = %22, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %28 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h19b393566ed7255fE.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.83.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8), !noalias !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !237
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he238d7afd72a6807E.exit"
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h03e1be7ed7214c11E"(ptr noalias nocapture noundef writeonly sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { { i64, [5 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = load i64, ptr %1, align 8, !range !157, !noundef !4
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  br label %31

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %15, ptr %9, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !241
  store ptr null, ptr %6, align 8, !noalias !241
  invoke void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noundef nonnull align 1 %9, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %16 unwind label %23, !noalias !238

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !noalias !241, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !241
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !238
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %8)
          to label %21 unwind label %23, !noalias !238

20:                                               ; preds = %16
  store i64 3, ptr %7, align 8, !noalias !238
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !238
  %.pre.i = load ptr, ptr %9, align 8, !noalias !238
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"

22:                                               ; preds = %23
  resume { ptr, i32 } %lpad.thr_comm.i

23:                                               ; preds = %19, %13
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #39
          to label %22 unwind label %24, !noalias !238

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38, !noalias !238
  unreachable

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit": ; preds = %20, %21
  %26 = phi ptr [ %.pre.i, %21 ], [ %15, %20 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !238
  store ptr %2, ptr %5, align 8, !noalias !244
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %27, align 8, !noalias !244
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %26, ptr %28, align 8, !noalias !244
  %29 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 2, ptr %0, align 8
  br label %31

31:                                               ; preds = %12, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0cff448003436899E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i16, [3 x i16] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { i64, [5 x i64] } }, align 8
  %8 = alloca i16, align 2
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = load i16, ptr %0, align 8, !range !248, !noundef !4
  %trunc = trunc nuw i16 %10 to i1
  br i1 %trunc, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 %13, ptr %8, align 2, !noalias !249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !252
  store ptr null, ptr %5, align 8, !noalias !252
  invoke void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noundef nonnull align 1 %8, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %14 unwind label %20, !noalias !249

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !noalias !252, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !252
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !249
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %7)
          to label %19 unwind label %20, !noalias !249

18:                                               ; preds = %14
  store i64 3, ptr %6, align 8, !noalias !249
  br label %.thread

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !249
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !249
  %.pre.i = load i16, ptr %8, align 2, !noalias !249
  br label %.thread

20:                                               ; preds = %17, %11
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #39
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

23:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm.i

.thread:                                          ; preds = %19, %18
  %24 = phi i16 [ %.pre.i, %19 ], [ %13, %18 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %24, ptr %25, align 8, !noalias !255
  %26 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4308f4f528b2b2daE.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.81.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !249
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %27

27:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"
  %.sroa.0.04 = phi i64 [ 1, %.thread ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit" ]
  %.sroa.3.03 = phi ptr [ %26, %.thread ], [ %32, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit" ]
  %28 = insertvalue { i64, ptr } poison, i64 %.sroa.0.04, 0
  %29 = insertvalue { i64, ptr } %28, ptr %.sroa.3.03, 1
  ret { i64, ptr } %29

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !259
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !268, !noalias !259, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !noalias !259, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !259, !noundef !4
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit": ; preds = %30, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !259
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hac7fa47065911fceE"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %1, i64 %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %switch = icmp eq i64 %1, 0
  br i1 %switch, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  br label %18

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !269
  store ptr null, ptr %7, align 8, !noalias !269
  call void @_ZN4core5error5Error7provide17hfc07436bf6eeb7b5E.llvm.9151662839961121684(ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574), !noalias !269
  %12 = load ptr, ptr %7, align 8, !noalias !269, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !269
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %8), !noalias !274
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf7ef4301170514c4E.exit"

15:                                               ; preds = %11
  store i64 3, ptr %8, align 8, !noalias !274
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf7ef4301170514c4E.exit"

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf7ef4301170514c4E.exit": ; preds = %14, %15
  %16 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6a75ace255d7fe3dE.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.82.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %9, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf7ef4301170514c4E.exit"
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, ptr }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !275
  store ptr %2, ptr %6, align 8, !noalias !278
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %13, align 8, !noalias !278
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %12, ptr %14, align 8, !noalias !278
  store i64 3, ptr %5, align 8, !noalias !278
  %15 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !275
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd0249acd4bd5ea94E"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { i64, [5 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !284
  store ptr null, ptr %5, align 8, !noalias !284
  invoke void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noundef nonnull align 1 %8, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %11 unwind label %18, !noalias !281

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !noalias !284, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !284
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !281
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %7)
          to label %16 unwind label %18, !noalias !281

15:                                               ; preds = %11
  store i64 3, ptr %6, align 8, !noalias !281
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !281
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !281
  %.pre.i = load ptr, ptr %8, align 8, !noalias !281
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.i

18:                                               ; preds = %14, %10
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #39
          to label %17 unwind label %19, !noalias !281

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38, !noalias !281
  unreachable

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit": ; preds = %15, %16
  %21 = phi ptr [ %.pre.i, %16 ], [ %0, %15 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !281
  store ptr %1, ptr %4, align 8, !noalias !287
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %22, align 8, !noalias !287
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %23, align 8, !noalias !287
  %24 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !281
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %25

25:                                               ; preds = %3, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"
  %.0 = phi ptr [ %24, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit" ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { { i64, [5 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %1, align 8, !range !291, !noundef !4
  %trunc = trunc nuw i32 %10 to i1
  br i1 %trunc, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !range !292, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4
  br label %33

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !noalias !293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !296
  store ptr null, ptr %6, align 8, !noalias !296
  invoke void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noundef nonnull align 1 %9, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %18 unwind label %25, !noalias !293

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !noalias !296, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !296
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !293
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %8)
          to label %23 unwind label %25, !noalias !293

22:                                               ; preds = %18
  store i64 3, ptr %7, align 8, !noalias !293
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !293
  %.pre.i = load ptr, ptr %9, align 8, !noalias !293
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"

24:                                               ; preds = %25
  resume { ptr, i32 } %lpad.thr_comm.i

25:                                               ; preds = %21, %15
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #39
          to label %24 unwind label %26, !noalias !293

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38, !noalias !293
  unreachable

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit": ; preds = %22, %23
  %28 = phi ptr [ %.pre.i, %23 ], [ %17, %22 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !293
  store ptr %2, ptr %5, align 8, !noalias !299
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8, !noalias !299
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %28, ptr %30, align 8, !noalias !299
  %31 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !293
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %11, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"
  %storemerge = phi i32 [ 1, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit" ], [ 0, %11 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd89be2a3bc81f352E"(i16 noundef %0, i16 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i16, [3 x i16] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca i16, align 2
  %switch = icmp eq i16 %0, 0
  br i1 %switch, label %18, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 %1, ptr %8, align 2, !noalias !303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !306
  store ptr null, ptr %6, align 8, !noalias !306
  call void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noundef nonnull align 1 %8, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574), !noalias !306
  %10 = load ptr, ptr %6, align 8, !noalias !306, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !306
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %7), !noalias !303
  %.pre.i = load i16, ptr %8, align 2, !noalias !303
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit"

13:                                               ; preds = %9
  store i64 3, ptr %7, align 8, !noalias !303
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit"

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit": ; preds = %12, %13
  %14 = phi i16 [ %.pre.i, %12 ], [ %1, %13 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !303
  store ptr %2, ptr %5, align 8, !noalias !309
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8, !noalias !309
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %14, ptr %16, align 8, !noalias !309
  %17 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.79.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !303
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %18

18:                                               ; preds = %4, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit"
  %.0 = phi ptr [ %17, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit" ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %19 [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %.thread27

.thread27:                                        ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %.thread29

.thread29:                                        ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !192, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %21

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit: ; preds = %19, %.thread29, %.thread27
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !313
  store ptr %4, ptr %2, align 8, !noalias !324
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !324
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !324
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !324
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !324
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %21

21:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %20, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.16389591707760502172"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.26, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !326
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !326
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !326, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.118.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !329
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !329
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !332, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !332, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !332, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !332
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !332
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !332
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !329
  store i64 %125, ptr %49, align 8, !alias.scope !329
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !335
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !335
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !335, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.16389591707760502172"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #11 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16389591707760502172"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !338
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !338
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !338
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !338
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !338, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !338, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x i64>, ptr %1, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = xor <2 x i64> %4, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %5, ptr %0, align 8
  %6 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %7 = xor <2 x i64> %6, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store <2 x i64> %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h0174ea6a5f6d6e5cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 2 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = icmp ult ptr %0, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = shl i64 %3, 1
  %10 = add i64 %9, %6
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %16, label %15

12:                                               ; preds = %4
  %13 = add i64 %5, %1
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %16, label %17

15:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #36
  unreachable

16:                                               ; preds = %12, %8
  ret void

17:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = icmp ult ptr %0, %2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add i64 %6, %3
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %15, label %14

11:                                               ; preds = %4
  %12 = add i64 %5, %1
  %13 = icmp ult i64 %12, %6
  br i1 %13, label %15, label %16

14:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #36
  unreachable

15:                                               ; preds = %11, %8
  ret void

16:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h66c0e166fe1391f7E(ptr noalias noundef nonnull readonly align 2 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 2 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = icmp ult ptr %0, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = shl i64 %3, 1
  %10 = add i64 %9, %6
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %17, label %16

12:                                               ; preds = %4
  %13 = shl i64 %1, 1
  %14 = add i64 %13, %5
  %15 = icmp ult i64 %14, %6
  br i1 %15, label %17, label %18

16:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #36
  unreachable

17:                                               ; preds = %12, %8
  ret void

18:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE(ptr noalias noundef nonnull readonly align 2 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = icmp ult ptr %0, %2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add i64 %6, %3
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %16, label %15

11:                                               ; preds = %4
  %12 = shl i64 %1, 1
  %13 = add i64 %12, %5
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %16, label %17

15:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #36
  unreachable

16:                                               ; preds = %11, %8
  ret void

17:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #36
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i16 @"_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h75fe8f92a48d9769E.llvm.16389591707760502172"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #4 {
  %3 = load i16, ptr %1, align 2, !noundef !4
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i16 @"_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h12e73f629ae4b7fcE.llvm.16389591707760502172"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load i16, ptr %1, align 2, !noundef !4
  ret i16 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList3new17h2062c1f7546934a8E(ptr noalias nocapture noundef writeonly sret({ i64, { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5reset17hbcfb0e0355bc6bfcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$wasmtime_runtime..gc..enabled..free_list..FreeList$GT$17hb08152b977195ec5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #39
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList12check_layout17hbb169f9629930a0cE.llvm.16389591707760502172(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = add i64 %2, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %2, 9
  br i1 %16, label %22, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %2, ptr %11, align 8
  store ptr %11, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.39, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !341
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.38, ptr %6, align 8, !noalias !352
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !352
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !352
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !352
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !352
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !353
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  br label %25

22:                                               ; preds = %4
  %.val25 = load i64, ptr %1, align 8, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.val25, i64 4294967295)
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %24 = and i64 %23, 4294967288
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit31, label %"_ZN4core3num21_$LT$impl$u20$u32$GT$24checked_next_multiple_of17h4c8d55592f422462E.exit.thread"

25:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$u32$GT$24checked_next_multiple_of17h4c8d55592f422462E.exit.thread", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit31, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit
  %.sink = phi i32 [ 0, %"_ZN4core3num21_$LT$impl$u20$u32$GT$24checked_next_multiple_of17h4c8d55592f422462E.exit.thread" ], [ 1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit31 ], [ 1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit ]
  store i32 %.sink, ptr %0, align 8
  ret void

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit31: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %24, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !354
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.42, ptr %5, align 8, !noalias !365
  %.sroa.533.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.533.0..sroa_idx, align 8, !noalias !365
  %.sroa.734.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.734.0..sroa_idx, align 8, !noalias !365
  %.sroa.835.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.835.0..sroa_idx, align 8, !noalias !365
  %.sroa.1036.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1036.0..sroa_idx, align 8, !noalias !365
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !366
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %29 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  br label %25

"_ZN4core3num21_$LT$impl$u20$u32$GT$24checked_next_multiple_of17h4c8d55592f422462E.exit.thread": ; preds = %22
  %31 = trunc nuw i64 %3 to i32
  %.biased = add i32 %31, 7
  %.sroa.5.1.i44 = and i32 %.biased, -8
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.5.1.i44, ptr %32, align 4
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList9first_fit17he0065a019487f181E.llvm.16389591707760502172(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [2 x i32] }, align 4
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr null, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.411.sroa.4.0..sroa.411.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.411.sroa.4.0..sroa.411.0..sroa_idx.sroa_idx, align 8
  %.sroa.411.sroa.5.0..sroa.411.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %11, ptr %.sroa.411.sroa.5.0..sroa.411.0..sroa_idx.sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %.sroa.613.0..sroa_idx, align 8
  %.sroa.613.sroa.4.0..sroa.613.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %8, ptr %.sroa.613.sroa.4.0..sroa.613.0..sroa_idx.sroa_idx, align 8
  %.sroa.613.sroa.5.0..sroa.613.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %11, ptr %.sroa.613.sroa.5.0..sroa.613.0..sroa_idx.sroa_idx, align 8
  br label %14

14:                                               ; preds = %3, %9
  %.sink34 = phi i64 [ 1, %9 ], [ 0, %3 ]
  %.sink = phi i64 [ %13, %9 ], [ 0, %3 ]
  store i64 %.sink34, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %.sink34, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.sink, ptr %16, align 8
  br label %17

17:                                               ; preds = %20, %14
  %18 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cda451d2c0da363E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !367
  %19 = extractvalue { ptr, ptr } %18, 0
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %28, label %20

20:                                               ; preds = %17
  %21 = extractvalue { ptr, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load i32, ptr %21, align 4, !alias.scope !370, !noalias !373, !noundef !4
  %.not.i.i = icmp ult i32 %23, %2
  br i1 %.not.i.i, label %17, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %24 = load i32, ptr %19, align 4, !noundef !4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %21, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4), !noalias !375
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !375
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %29

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %29

29:                                               ; preds = %28, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE.exit
  %.sink35 = phi i32 [ 0, %28 ], [ 1, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE.exit ]
  store i32 %.sink35, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = sub i32 %3, %1
  %8 = icmp ult i32 %7, 24
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = add i32 %2, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !379
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %10)
  %12 = load ptr, ptr %6, align 8, !noalias !379, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !379
  %15 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit"

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !noalias !379, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !379
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 52
  %19 = getelementptr inbounds i32, ptr %18, i64 %.sroa.43.0.copyload.i
  store i32 %7, ptr %19, align 4, !noalias !382
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit": ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !379
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit"
  %.0 = phi i32 [ %1, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit" ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5alloc17h0f46c9a1a0b40b9dE(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { i32, [2 x i32] }, align 4
  %8 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList12check_layout17hbb169f9629930a0cE.llvm.16389591707760502172(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3)
  %11 = load i32, ptr %10, align 8, !range !291, !noundef !4
  %trunc = trunc nuw i32 %11 to i1
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %.sroa.6.0 = select i1 %trunc, i32 undef, i32 %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %trunc, label %34, label %16

16:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !388
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !385, !noalias !390, !noundef !4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %16
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !385, !noalias !390, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !385, !noalias !390, !noundef !4
  store ptr null, ptr %.sroa.424.0..sroa_idx.i, align 8, !noalias !388
  %.sroa.411.sroa.4.0..sroa.411.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %18, ptr %.sroa.411.sroa.4.0..sroa.411.0..sroa_idx.sroa_idx.i, align 8, !noalias !388
  %.sroa.411.sroa.5.0..sroa.411.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %21, ptr %.sroa.411.sroa.5.0..sroa.411.0..sroa_idx.sroa_idx.i, align 8, !noalias !388
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %.sroa.613.0..sroa_idx.i, align 8, !noalias !388
  %.sroa.613.sroa.4.0..sroa.613.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %18, ptr %.sroa.613.sroa.4.0..sroa.613.0..sroa_idx.sroa_idx.i, align 8, !noalias !388
  %.sroa.613.sroa.5.0..sroa.613.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 56
  store i64 %21, ptr %.sroa.613.sroa.5.0..sroa.613.0..sroa_idx.sroa_idx.i, align 8, !noalias !388
  br label %24

24:                                               ; preds = %16, %19
  %.sink34.i = phi i64 [ 1, %19 ], [ 0, %16 ]
  %.sink.i = phi i64 [ %23, %19 ], [ 0, %16 ]
  store i64 %.sink34.i, ptr %8, align 8, !noalias !388
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %.sink34.i, ptr %25, align 8, !noalias !388
  %26 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %.sink.i, ptr %26, align 8, !noalias !388
  br label %27

27:                                               ; preds = %30, %24
  %28 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cda451d2c0da363E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8), !noalias !391
  %29 = extractvalue { ptr, ptr } %28, 0
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %36, label %30

30:                                               ; preds = %27
  %31 = extractvalue { ptr, ptr } %28, 1
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i32, ptr %31, align 4, !alias.scope !394, !noalias !397, !noundef !4
  %.not.i.i.i = icmp ult i32 %33, %.sroa.6.0
  br i1 %.not.i.i.i, label %27, label %38

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %35, align 8
  br label %54

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !388
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %37, align 4
  br label %54

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !388
  %39 = load i32, ptr %29, align 4, !noundef !4
  store i32 %39, ptr %9, align 4, !noalias !388
  %40 = load i32, ptr %31, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !388
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7), !noalias !399
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9), !noalias !390
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7), !noalias !399
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !388
  %41 = sub i32 %40, %.sroa.6.0
  %42 = icmp ult i32 %41, 24
  br i1 %42, label %_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172.exit, label %43

43:                                               ; preds = %38
  %44 = add i32 %39, %.sroa.6.0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !403
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !406
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8, !noalias !406, !noundef !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !406
  %48 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %41)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit.i"

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %50, align 8, !noalias !406, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !406
  %51 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 52
  %52 = getelementptr inbounds i32, ptr %51, i64 %.sroa.43.0.copyload.i.i
  store i32 %41, ptr %52, align 4, !noalias !409
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit.i": ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !406
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !403
  br label %_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172.exit

_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172.exit: ; preds = %38, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit.i"
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %39, ptr %53, align 4
  br label %54

54:                                               ; preds = %_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172.exit, %36, %34
  %.sink = phi i32 [ 0, %_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172.exit ], [ 0, %36 ], [ 1, %34 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList7dealloc17h8e22b5dc447ddb55E(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %7 = alloca { ptr, [4 x i64] }, align 8
  %8 = alloca { i32, [2 x i32] }, align 4
  %9 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %10 = alloca { ptr, [4 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i32, [2 x i32] }, align 4
  %14 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %15 = alloca { { { ptr, i64, {} }, i64, {} }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] } }, align 4
  %17 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %18 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %19 = alloca { { { ptr, i64, {} }, i64, {} }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] } }, align 4
  %21 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca { i32, [3 x i32] }, align 8
  %28 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList12check_layout17hbb169f9629930a0cE.llvm.16389591707760502172(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %29 = load i32, ptr %27, align 8, !range !291, !alias.scope !412, !noundef !4
  %trunc.i = trunc nuw i32 %29 to i1
  br i1 %trunc.i, label %30, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e0f1569bf72fd54E.exit"

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !412
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  store ptr %32, ptr %22, align 8, !noalias !412
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.23.llvm.16389591707760502172, i64 noundef 43, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.48) #36
          to label %35 unwind label %33, !noalias !412

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %common.resume unwind label %36

35:                                               ; preds = %30
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38, !noalias !412
  unreachable

common.resume:                                    ; preds = %74, %52, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %53, %52 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e0f1569bf72fd54E.exit": ; preds = %4
  %38 = getelementptr inbounds i8, ptr %27, i64 4
  %39 = load i32, ptr %38, align 4, !alias.scope !412, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %41 = load ptr, ptr %40, align 8, !noalias !4, !noundef !4
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.thread168, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e0f1569bf72fd54E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !418
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !415, !noalias !421, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !418
  store i32 2, ptr %20, align 4, !noalias !422
  %.sroa.472.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i32 1, ptr %.sroa.472.0..sroa_idx, align 4, !noalias !422
  %.sroa.573.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %1, ptr %.sroa.573.0..sroa_idx, align 4, !noalias !422
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17he2bbaa401272e986E"(ptr noalias nocapture noundef nonnull sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(48) %21, ptr noundef nonnull %41, i64 noundef %43, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %20), !noalias !418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !418
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !noalias !423
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.564.0.copyload = load i64, ptr %.sroa.564.0..sroa_idx, align 8, !noalias !423
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !423
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 32
  %.sroa.1068.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 40
  %.sroa.1068.0.copyload = load i64, ptr %.sroa.1068.0..sroa_idx, align 8, !noalias !423
  %44 = load <2 x i64>, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !423
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !418
  %45 = icmp eq ptr %.sroa.0.0.copyload, null
  %46 = icmp eq ptr %.sroa.6.0.copyload, null
  %brmerge.i.i = or i1 %45, %46
  br i1 %brmerge.i.i, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i", label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit"
  %48 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.6.0.copyload
  %49 = icmp eq i64 %.sroa.564.0.copyload, %.sroa.1068.0.copyload
  %.0.i.i.i = select i1 %48, i1 %49, i1 false
  br i1 %.0.i.i.i, label %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread", label %.thread.i

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit"
  %.mux.i.i = and i1 %45, %46
  br i1 %.mux.i.i, label %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread", label %50

50:                                               ; preds = %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i"
  br i1 %46, label %51, label %.thread.i

51:                                               ; preds = %50
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.45.llvm.2708031191408783576) #36, !noalias !424
  unreachable

.thread.i:                                        ; preds = %50, %47
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !427
  store ptr %.sroa.6.0.copyload, ptr %18, align 8, !noalias !431
  %.sroa.10.24..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store <2 x i64> %44, ptr %.sroa.10.24..sroa_idx, align 8, !noalias !431
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !427
  invoke void @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked28_$u7b$$u7b$closure$u7d$$u7d$17hbeb3599ab84d5ce3E.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64, {} }, i64, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit" unwind label %52, !noalias !432

52:                                               ; preds = %.thread.i
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %5)
          to label %common.resume unwind label %54, !noalias !432

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38, !noalias !432
  unreachable

"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit": ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !427
  %56 = getelementptr inbounds i8, ptr %19, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !427, !align !82, !noundef !4
  %58 = getelementptr inbounds i8, ptr %19, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !427
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !427
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !424
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread", label %60

60:                                               ; preds = %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit"
  %61 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %57, align 4, !noundef !4
  %63 = load i32, ptr %59, align 4, !noundef !4
  br label %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread"

"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread": ; preds = %47, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i", %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit", %60
  %.not123.ph = phi i1 [ true, %47 ], [ true, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i" ], [ true, %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit" ], [ false, %60 ]
  %.sroa.319.0.ph = phi i32 [ undef, %47 ], [ undef, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i" ], [ undef, %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit" ], [ %62, %60 ]
  %.sroa.520.0.ph = phi i32 [ undef, %47 ], [ undef, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i" ], [ undef, %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit" ], [ %63, %60 ]
  %.pr = load ptr, ptr %40, align 8, !alias.scope !433, !noalias !436
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %.not.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i32, label %.thread151, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit34"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit34": ; preds = %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !439
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !433, !noalias !436, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !439
  store i32 1, ptr %16, align 4, !noalias !440
  %.sroa.489.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %1, ptr %.sroa.489.0..sroa_idx, align 4, !noalias !440
  %.sroa.590.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i32 2, ptr %.sroa.590.0..sroa_idx, align 4, !noalias !440
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17he2bbaa401272e986E"(ptr noalias nocapture noundef nonnull sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(48) %17, ptr noundef nonnull %.pr, i64 noundef %65, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %16), !noalias !439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !439
  %.sroa.074.0.copyload = load ptr, ptr %17, align 8, !noalias !441
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.781.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.781.0.copyload = load i64, ptr %.sroa.781.0..sroa_idx, align 8, !noalias !441
  %66 = load <2 x i64>, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !441
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !441
  %.sroa.1087.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 40
  %.sroa.1087.0.copyload = load i64, ptr %.sroa.1087.0..sroa_idx, align 8, !noalias !441
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !439
  %67 = icmp eq ptr %.sroa.074.0.copyload, null
  %68 = icmp eq ptr %.sroa.8.0.copyload, null
  %brmerge.i.i35 = or i1 %67, %68
  br i1 %brmerge.i.i35, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i41", label %69

69:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit34"
  %70 = icmp eq ptr %.sroa.074.0.copyload, %.sroa.8.0.copyload
  %71 = icmp eq i64 %.sroa.781.0.copyload, %.sroa.1087.0.copyload
  %.0.i.i.i36 = select i1 %70, i1 %71, i1 false
  br i1 %.0.i.i.i36, label %.thread151, label %.thread.i37

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i41": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit34"
  %.mux.i.i42 = and i1 %67, %68
  br i1 %.mux.i.i42, label %.thread151, label %72

72:                                               ; preds = %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i41"
  br i1 %67, label %73, label %.thread.i37

73:                                               ; preds = %72
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.43.llvm.2708031191408783576) #36, !noalias !442
  unreachable

.thread.i37:                                      ; preds = %72, %69
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !442
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !445
  store ptr %.sroa.074.0.copyload, ptr %14, align 8, !noalias !449
  %.sroa.7.0..sroa_idx77 = getelementptr inbounds i8, ptr %14, i64 8
  store <2 x i64> %66, ptr %.sroa.7.0..sroa_idx77, align 8, !noalias !449
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !445
  invoke void @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked28_$u7b$$u7b$closure$u7d$$u7d$17h4464c25c12408068E.llvm.2708031191408783576"(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64, {} }, i64, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E.exit" unwind label %74, !noalias !450

74:                                               ; preds = %.thread.i37
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %5)
          to label %common.resume unwind label %76, !noalias !450

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38, !noalias !450
  unreachable

"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E.exit": ; preds = %.thread.i37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !445
  %78 = getelementptr inbounds i8, ptr %15, i64 24
  %79 = load ptr, ptr %78, align 8, !noalias !445, !align !82, !noundef !4
  %80 = getelementptr inbounds i8, ptr %15, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !445
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !445
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !442
  %.not31.not = icmp eq ptr %79, null
  br i1 %.not31.not, label %82, label %.thread

82:                                               ; preds = %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E.exit"
  br i1 %.not123.ph, label %86, label %.thread161

.thread:                                          ; preds = %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E.exit"
  %83 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %83)
  %84 = load i32, ptr %79, align 4, !noundef !4
  %85 = load i32, ptr %81, align 4, !noundef !4
  br i1 %.not123.ph, label %.thread202, label %87

.thread151:                                       ; preds = %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread", %69, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i41"
  br i1 %.not123.ph, label %.thread168, label %.thread161

86:                                               ; preds = %.thread161, %82
  %.sroa.523.0160 = phi i32 [ %.sroa.523.0159165, %.thread161 ], [ undef, %82 ]
  %.sroa.322.0158 = phi i32 [ %.sroa.322.0157166, %.thread161 ], [ undef, %82 ]
  %.not31.not150156 = phi i1 [ %.not31.not150155167, %.thread161 ], [ %.not31.not, %82 ]
  br i1 %.not31.not150156, label %.thread168, label %.thread202

87:                                               ; preds = %.thread
  %88 = add i32 %.sroa.319.0.ph, %.sroa.520.0.ph
  %89 = sub i32 %1, %88
  %90 = icmp ult i32 %89, 24
  br i1 %90, label %94, label %.thread161

.thread161:                                       ; preds = %82, %.thread151, %94, %87
  %.not31.not150155167 = phi i1 [ false, %94 ], [ false, %87 ], [ true, %.thread151 ], [ true, %82 ]
  %.sroa.322.0157166 = phi i32 [ %84, %94 ], [ %84, %87 ], [ undef, %.thread151 ], [ undef, %82 ]
  %.sroa.523.0159165 = phi i32 [ %85, %94 ], [ %85, %87 ], [ undef, %.thread151 ], [ undef, %82 ]
  %91 = add i32 %.sroa.319.0.ph, %.sroa.520.0.ph
  %92 = sub i32 %1, %91
  %93 = icmp ult i32 %92, 24
  br i1 %93, label %110, label %86

94:                                               ; preds = %87
  %95 = add i32 %39, %1
  %96 = sub i32 %84, %95
  %97 = icmp ult i32 %96, 24
  br i1 %97, label %98, label %.thread161

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %.sroa.319.0.ph, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %84, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13), !noalias !451
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13), !noalias !451
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %99 = load ptr, ptr %40, align 8, !alias.scope !455, !noalias !458, !noundef !4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %select.unfold, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %64, align 8, !alias.scope !455, !noalias !458, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !460
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noundef nonnull %99, i64 noundef %102, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %26), !noalias !455
  %103 = load i64, ptr %12, align 8, !range !461, !noalias !460, !noundef !4
  %trunc.i45 = trunc nuw i64 %103 to i1
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %104, align 8, !noalias !460, !nonnull !4
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !noalias !460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !460
  br i1 %trunc.i45, label %select.unfold, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E.exit"

select.unfold:                                    ; preds = %101, %98
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.50) #36
  unreachable

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E.exit": ; preds = %101
  %105 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 52
  %106 = getelementptr inbounds i32, ptr %105, i64 %.sroa.27.0.copyload.i
  %107 = add i32 %84, %85
  %108 = sub i32 %107, %.sroa.319.0.ph
  store i32 %108, ptr %106, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %109

109:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit63", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E.exit52", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E.exit"
  ret void

110:                                              ; preds = %.thread161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %.sroa.319.0.ph, ptr %24, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %111 = load ptr, ptr %40, align 8, !alias.scope !462, !noalias !465, !noundef !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %select.unfold173, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load i64, ptr %114, align 8, !alias.scope !462, !noalias !465, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !467
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noundef nonnull %111, i64 noundef %115, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24), !noalias !462
  %116 = load i64, ptr %11, align 8, !range !461, !noalias !467, !noundef !4
  %trunc.i46 = trunc nuw i64 %116 to i1
  %117 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i47 = load ptr, ptr %117, align 8, !noalias !467, !nonnull !4
  %.sroa.27.0..sroa_idx.i48 = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.27.0.copyload.i49 = load i64, ptr %.sroa.27.0..sroa_idx.i48, align 8, !noalias !467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !467
  br i1 %trunc.i46, label %select.unfold173, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E.exit52"

select.unfold173:                                 ; preds = %113, %110
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.51) #36
  unreachable

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E.exit52": ; preds = %113
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i47, i64 52
  %119 = getelementptr inbounds i32, ptr %118, i64 %.sroa.27.0.copyload.i49
  %120 = add i32 %39, %1
  %121 = sub i32 %120, %.sroa.319.0.ph
  store i32 %121, ptr %119, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %109

.thread202:                                       ; preds = %.thread, %86
  %.sroa.322.0158207 = phi i32 [ %.sroa.322.0158, %86 ], [ %84, %.thread ]
  %.sroa.523.0160206 = phi i32 [ %.sroa.523.0160, %86 ], [ %85, %.thread ]
  %122 = add i32 %39, %1
  %123 = sub i32 %.sroa.322.0158207, %122
  %124 = icmp ult i32 %123, 24
  br i1 %124, label %133, label %.thread168

.thread168:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e0f1569bf72fd54E.exit", %.thread151, %.thread202, %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !468
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %1)
  %125 = load ptr, ptr %10, align 8, !noalias !468, !noundef !4
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %.thread168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !468
  %128 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %39)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit"

129:                                              ; preds = %.thread168
  %130 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i55 = load ptr, ptr %130, align 8, !noalias !468, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !468
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i55, i64 52
  %132 = getelementptr inbounds i32, ptr %131, i64 %.sroa.43.0.copyload.i
  store i32 %39, ptr %132, align 4, !noalias !471
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit": ; preds = %127, %129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !468
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %109

133:                                              ; preds = %.thread202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %.sroa.322.0158207, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8), !noalias !474
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8), !noalias !474
  %134 = sub i32 %.sroa.523.0160206, %1
  %135 = add i32 %134, %.sroa.322.0158207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !478
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %1)
  %136 = load ptr, ptr %7, align 8, !noalias !478, !noundef !4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !478
  %139 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %135)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit63"

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i60 = load ptr, ptr %141, align 8, !noalias !478, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i61 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.43.0.copyload.i62 = load i64, ptr %.sroa.43.0..sroa_idx.i61, align 8, !noalias !478
  %142 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i60, i64 52
  %143 = getelementptr inbounds i32, ptr %142, i64 %.sroa.43.0.copyload.i62
  store i32 %135, ptr %143, align 4, !noalias !481
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit63"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit63": ; preds = %138, %140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !478
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %109
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5reset17hbcfb0e0355bc6bfcE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %3 = alloca { ptr, [4 x i64] }, align 8
  %4 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = icmp ult i64 %6, 4294967296
  %8 = trunc nuw i64 %6 to i32
  %9 = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 8)
  %10 = select i1 %7, i32 %9, i32 -9
  %11 = icmp ult i32 %10, 24
  %12 = and i32 %10, -8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %14 = load ptr, ptr %13, align 8, !alias.scope !484, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8, !alias.scope !484
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !487
  store ptr %14, ptr %4, align 8, !noalias !484
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load <2 x i64>, ptr %15, align 8, !alias.scope !484
  store i64 0, ptr %16, align 8, !alias.scope !484
  store <2 x i64> %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !484
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h825bf678b6797e80E.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !487
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6727c91fe9b32523E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !487
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !487
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !492
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !499
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8), !noalias !502
  %18 = load ptr, ptr %3, align 8, !noalias !499, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !499
  %21 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12), !noalias !502
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i.i"

22:                                               ; preds = %.lr.ph.split.us.i.i
  %.sroa.43.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load ptr, ptr %23, align 8, !noalias !499, !nonnull !4, !noundef !4
  %.sroa.43.0.copyload.i.i.i.us.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i.i.i.i, align 8, !noalias !499
  %24 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.us.i.i, i64 52
  %25 = getelementptr inbounds i32, ptr %24, i64 %.sroa.43.0.copyload.i.i.i.us.i.i
  store i32 %12, ptr %25, align 4, !noalias !503
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i.i": ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !499
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !492
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172.exit: ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8from_r6428_$u7b$$u7b$closure$u7d$$u7d$17h2871ad309ddcfb48E.llvm.16389591707760502172"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !506
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.57.llvm.16389591707760502172, ptr %2, align 8, !noalias !517
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx5, align 8, !noalias !517
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx6, align 8, !noalias !517
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx7, align 8, !noalias !517
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx8, align 8, !noalias !517
  %.sroa.119.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  store i64 1, ptr %.sroa.119.0..sroa_idx, align 8, !noalias !517
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !518
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !506
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime2gc10gc_runtime11GcRootsList8is_empty17h53319f40d8c2d26fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN16wasmtime_runtime2gc10gc_runtime6GcRoot3set17h96d93ee340be887bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #18 {
  %3 = load i64, ptr %0, align 8, !range !461, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  br i1 %trunc, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %7)
  %8 = zext i32 %1 to i64
  store i64 %8, ptr %5, align 8
  br label %10

9:                                                ; preds = %2
  store i32 %1, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime2gc10gc_runtime13collect_async17hdaf53617b4ddb89cE(ptr noalias nocapture noundef writeonly sret({ [2 x i64], { { { { ptr, ptr } }, {} }, {} }, [1 x i8], i8, [6 x i8] }) align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #19 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime8instance9allocator9on_demand25OnDemandInstanceAllocator3new17h90808625cd1198ccE(ptr noalias nocapture noundef writeonly sret({ { ptr, [1 x i64] }, { ptr, [1 x i64] }, i64 }) align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2, i64 noundef %3) unnamed_addr #19 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime8instance9allocator9on_demand25OnDemandInstanceAllocator17set_stack_creator17h58e2f96ffe610db6E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %5 = load ptr, ptr %4, align 8, !alias.scope !519, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$$GT$17h6946049a4ab2718bE.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !522
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$$GT$17h6946049a4ab2718bE.exit"

10:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h18f0a6015cda1097E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$$GT$17h6946049a4ab2718bE.exit" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %13, align 8
  resume { ptr, i32 } %12

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$$GT$17h6946049a4ab2718bE.exit": ; preds = %7, %3, %10
  store ptr %1, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN118_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$core..default..Default$GT$7default17h961160e6fcbbad26E"(ptr noalias nocapture noundef writeonly sret({ { ptr, [1 x i64] }, { ptr, [1 x i64] }, i64 }) align 8 dereferenceable(40) %0) unnamed_addr #19 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$23validate_component_impl17h53a0e4253f599f91E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(256) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(76) %2, ptr nocapture noundef nonnull readnone align 1 %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #20 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$20validate_module_impl17hd9c4d38160a1d9eaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(464) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(116) %2) unnamed_addr #20 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$34increment_component_instance_count17h9dc6ec0d74e6c473E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #20 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$34decrement_component_instance_count17hcb17262270412b61E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #20 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$29increment_core_instance_count17h128f318b135f0d2bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #20 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$29decrement_core_instance_count17h3468d97195d03237E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #20 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$15allocate_memory17h0974992d4770ff40E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca { ptr, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %7 = load ptr, ptr %1, align 8, !alias.scope !527, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core6option15Option$LT$T$GT$8as_deref17h4d5d6b3b1dc577bfE.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %..val2.i = load ptr, ptr %10, align 8, !alias.scope !527, !nonnull !4, !align !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %..val2.i, i64 16
  %12 = load i64, ptr %11, align 8, !range !530, !invariant.load !4, !noalias !527
  %13 = add i64 %12, -1
  %14 = and i64 %13, -16
  %15 = getelementptr i8, ptr %7, i64 %14
  %16 = getelementptr i8, ptr %15, i64 16
  br label %"_ZN4core6option15Option$LT$T$GT$8as_deref17h4d5d6b3b1dc577bfE.exit"

"_ZN4core6option15Option$LT$T$GT$8as_deref17h4d5d6b3b1dc577bfE.exit": ; preds = %5, %9
  %.sroa.3.0.i = phi ptr [ %..val2.i, %9 ], [ undef, %5 ]
  %.sroa.0.0.i = phi ptr [ %16, %9 ], [ null, %5 ]
  %17 = icmp eq ptr %.sroa.0.0.i, null
  %spec.select = select i1 %17, ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %.sroa.0.0.i
  %spec.select22 = select i1 %17, ptr @anon.ec0cd622983d658554797d545ae27a8b.59, ptr %.sroa.3.0.i
  %18 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !range !530, !invariant.load !4
  %24 = add i64 %23, -1
  %25 = and i64 %24, -16
  %26 = getelementptr i8, ptr %19, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr inbounds i8, ptr %21, i64 72
  %29 = load ptr, ptr %28, align 8, !invariant.load !4, !nonnull !4
  %30 = tail call { i64, ptr } %29(ptr noundef align 1 %27, i32 noundef %4)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %switch = icmp eq i64 %31, 0
  br i1 %switch, label %33, label %41

33:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$8as_deref17h4d5d6b3b1dc577bfE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %34 = getelementptr inbounds i8, ptr %2, i64 88
  %35 = getelementptr inbounds i8, ptr %2, i64 96
  %36 = load ptr, ptr %35, align 8, !alias.scope !531, !noundef !4
  %37 = icmp eq ptr %36, null
  %38 = load ptr, ptr %34, align 8, !alias.scope !531
  %39 = icmp eq ptr %38, null
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %44, label %45

41:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$8as_deref17h4d5d6b3b1dc577bfE.exit"
  %42 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %42)
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %43, align 8
  br label %53

44:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.60, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.62) #36
  unreachable

45:                                               ; preds = %33
  call void @_ZN16wasmtime_runtime6memory6Memory11new_dynamic17h4890cc4e2d5f49bdE(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %spec.select, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %spec.select22, ptr noundef nonnull align 1 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %32)
  %46 = load ptr, ptr %6, align 8, !noundef !4
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %47, label %52, label %51

51:                                               ; preds = %45
  store i32 -1, ptr %0, align 8
  store ptr %46, ptr %50, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %49, ptr %.sroa.516.0..sroa_idx, align 8
  br label %53

52:                                               ; preds = %45
  store ptr %49, ptr %0, align 8
  store ptr null, ptr %50, align 8
  br label %53

53:                                               ; preds = %52, %51, %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$17deallocate_memory17h62d0d3c5b0600786E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !534, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E.exit" unwind label %9, !noalias !534

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931975444528d0bE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #39
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E.exit": ; preds = %5
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931975444528d0bE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$14allocate_table17h8bcebdd4af29e2d3E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [4 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %2, ptr noalias noundef readonly align 4 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #3 {
  %.sroa.6 = alloca [3 x i64], align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = getelementptr inbounds i8, ptr %2, i64 96
  %9 = load ptr, ptr %8, align 8, !alias.scope !539, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %7, align 8, !alias.scope !539
  %12 = icmp eq ptr %11, null
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.63, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.64) #36
  unreachable

15:                                               ; preds = %5
  call void @_ZN16wasmtime_runtime5table5Table11new_dynamic17hde728991a247dd48E(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %3, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %16 = load i64, ptr %6, align 8, !range !542, !noundef !4
  %17 = icmp eq i64 %16, 3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %21, label %20

20:                                               ; preds = %15
  %.sroa.513.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.513.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store i32 -1, ptr %0, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %22

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store ptr %19, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$16deallocate_table17he71c1712f54efad0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %7 = load i64, ptr %3, align 8, !range !157, !alias.scope !543, !noundef !4
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.exit", label %9

9:                                                ; preds = %4
  %10 = icmp eq i64 %7, 0
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %10, label %12, label %20

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !546
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !268, !noalias !546, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i", label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !noalias !546, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !546, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i": ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !546
  br label %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.exit"

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !557
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !268, !noalias !557, !noundef !4
  %.not.i.i.i.i1.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i1.i.i, label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !noalias !557, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !557, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26)
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i": ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !557
  br label %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.exit"

"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.exit": ; preds = %4, %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i", %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$20allocate_fiber_stack17h9a9ca0dff13b2175E"(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
  %.sroa.2 = alloca [7 x i8], align 1
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.66, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  %14 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store i8 2, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %22

20:                                               ; preds = %41, %44, %43, %9
  ret void

21:                                               ; preds = %16
  call void @_ZN14wasmtime_fiber10FiberStack3new17h9461c1ebb33319baE(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %4, i64 noundef %7)
  br label %37

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !range !530, !invariant.load !4
  %27 = add i64 %26, -1
  %28 = and i64 %27, -16
  %29 = getelementptr i8, ptr %18, i64 %28
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = getelementptr inbounds i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !4, !nonnull !4
  call void %32(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noundef align 1 %30, i64 noundef %7)
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %34, label %41, label %40

37:                                               ; preds = %40, %21
  %38 = load i8, ptr %4, align 8, !range !566, !noundef !4
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %44, label %43

40:                                               ; preds = %22
  call void @_ZN14wasmtime_fiber10FiberStack11from_custom17he09bd23a0767ad83E(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  br label %37

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %42, align 8
  store i8 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %20

43:                                               ; preds = %37
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.416.0..sroa_idx, i64 7, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i8 %38, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, i64 7, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  br label %20

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %47 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %46)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 2, ptr %0, align 8
  br label %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$22deallocate_fiber_stack17hab0180d0f27d7cffE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #20 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$12purge_module17heea2e60d974c9806E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #20 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$19next_available_pkey17ha2523061e53afbbeE"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #19 {
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$16restrict_to_pkey17habf4cf911b0ad0b0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #21 {
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.67, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.68) #36
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$15allow_all_pkeys17ha4f6bbc9640391a2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #21 {
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.67, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.69) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$16allocate_gc_heap17hd973cce7424435e4E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  call void %7(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %2)
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %9, label %13, label %12

12:                                               ; preds = %4
  store i32 -1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %4, %12
  %.sink = phi ptr [ %.sroa.6.0..sroa_idx, %12 ], [ %0, %4 ]
  store ptr %11, ptr %.sink, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$18deallocate_gc_heap17hea41be1730a81ae5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !567, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !range !530, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit.i", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #37
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit.i"

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !567, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !530, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$17h7d275d09f5f05f1bE.exit", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %19) #37
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$17h7d275d09f5f05f1bE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit.i": ; preds = %14, %6
  resume { ptr, i32 } %7

"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$17h7d275d09f5f05f1bE.exit": ; preds = %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$wasmtime_runtime..memory..DefaultMemoryCreator$u20$as$u20$wasmtime_runtime..memory..RuntimeMemoryCreator$GT$10new_memory17h2b337c198c6a233fE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, i64 noundef %3, i64 noundef %4, i64 %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca { { i64, [1 x i64] }, { [33 x i8], i8, [6 x i8] }, { { { { { ptr, i64 } } } }, ptr }, i64, i64, i64, i64 }, align 8
  %9 = alloca { i64, [13 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @_ZN16wasmtime_runtime6memory10MmapMemory3new17heaf0bbb1cba0c8d2E(ptr noalias nocapture noundef nonnull sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, i64 noundef %3, i64 noundef %4, i64 %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %6)
  %10 = load i64, ptr %9, align 8, !range !157, !noundef !4
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %25, label %14

14:                                               ; preds = %7
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.9.0..sroa_idx4 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5.0..sroa_idx, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  store i64 %10, ptr %8, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %.sroa.7.0..sroa_idx2, align 8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !568
  %16 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef 112, i64 noundef 8) #37, !noalias !568
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002dfa64a783629E.exit"

18:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 112) #36
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmtime_runtime..memory..MmapMemory$GT$17he14f6b698b32bccdE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %8) #39
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002dfa64a783629E.exit": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  store ptr %16, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.70, ptr %24, align 8
  br label %27

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %26, align 8
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002dfa64a783629E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime6memory10MmapMemory3new17heaf0bbb1cba0c8d2E(ptr noalias nocapture noundef writeonly sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i64 noundef %2, i64 noundef %3, i64 %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.055 = alloca [33 x i8], align 8
  %.sroa.3 = alloca [6 x i8], align 2
  %10 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %13 = alloca i64, align 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !range !461, !noundef !4
  %trunc = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !noundef !4
  br i1 %trunc, label %22, label %25

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %.not = icmp ult i64 %21, %24
  br i1 %.not, label %28, label %29

25:                                               ; preds = %6, %32
  %.079 = phi i64 [ %33, %32 ], [ %2, %6 ]
  %.0 = phi i64 [ 0, %32 ], [ %21, %6 ]
  %.sroa.4.0 = phi i64 [ %.0.sroa.speculated.i, %32 ], [ %4, %6 ]
  %.sroa.0.0 = phi i64 [ 1, %32 ], [ %3, %6 ]
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %.079)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.thread, label %34

28:                                               ; preds = %22
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.75, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.76) #36
  unreachable

29:                                               ; preds = %22
  %30 = icmp ugt i64 %21, 281474976710655
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.77) #36
  unreachable

32:                                               ; preds = %29
  %33 = shl nuw i64 %21, 16
  %switch93 = icmp eq i64 %3, 0
  %. = select i1 %switch93, i64 -1, i64 %4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %33, i64 %.)
  br label %25

34:                                               ; preds = %25
  %35 = extractvalue { i64, i1 } %26, 0
  %36 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 %.0)
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = extractvalue { i64, i1 } %36, 0
  %40 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %15)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = extractvalue { i64, i1 } %40, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %11, i64 noundef 0, i64 noundef %43)
  %44 = load ptr, ptr %11, align 8, !noundef !4
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load ptr, ptr %46, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.564.0.copyload = load i64, ptr %.sroa.564.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %45, label %52, label %51

.thread:                                          ; preds = %38, %34, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !571
  store ptr %13, ptr %8, align 8, !noalias !571
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %48, align 8, !noalias !571
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !574
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.81, ptr %7, align 8, !noalias !585
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !585
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !586
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !571
  %49 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i64 2, ptr %0, align 8
  br label %83

51:                                               ; preds = %42
  store ptr %44, ptr %12, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %47, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %.sroa.564.0.copyload, ptr %.sroa.537.0..sroa_idx, align 8
  %.not91 = icmp eq i64 %2, 0
  br i1 %.not91, label %56, label %54

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %53, align 8
  store i64 2, ptr %0, align 8
  br label %88

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_accessible17h30aab8843badc801E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %17, i64 noundef %2)
          to label %61 unwind label %59

56:                                               ; preds = %61, %51
  %57 = icmp eq ptr %5, null
  br i1 %57, label %65, label %66

58:                                               ; preds = %76, %59
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #39
          to label %89 unwind label %86

59:                                               ; preds = %80, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %54
  %62 = icmp eq ptr %55, null
  br i1 %62, label %56, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %64, align 8
  store i64 2, ptr %0, align 8
  br label %85

65:                                               ; preds = %56, %82
  %.sroa.2.0 = phi i8 [ 0, %82 ], [ 2, %56 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.551.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.055, i64 33, i1 false)
  %.sroa.551.sroa.4.0..sroa.551.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %.sroa.2.0, ptr %.sroa.551.sroa.4.0..sroa.551.0..sroa_idx.sroa_idx, align 1
  %.sroa.551.sroa.5.0..sroa.551.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.551.sroa.5.0..sroa.551.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3, i64 6, i1 false)
  %.sroa.652.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.652.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.sroa.753.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %2, ptr %.sroa.753.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.954.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %17, ptr %.sroa.954.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %15, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %83

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %67, i64 %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %69 = add i64 %.0, %.079
  %70 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %68, ptr %70, align 8, !alias.scope !587
  store i64 %69, ptr %10, align 8, !alias.scope !587
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %71, align 8, !alias.scope !587
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %2, ptr %72, align 8, !alias.scope !587
  %73 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 0, ptr %73, align 8, !alias.scope !587
  %74 = getelementptr inbounds i8, ptr %10, i64 33
  store i8 1, ptr %74, align 1, !alias.scope !587
  %75 = invoke noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot11instantiate17h0844c31e5e7d723cE(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %78 unwind label %76

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #39
          to label %58 unwind label %86

78:                                               ; preds = %66
  %79 = icmp eq ptr %75, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %81, align 8
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %84 unwind label %59

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.055, ptr noundef nonnull align 8 dereferenceable(33) %10, i64 33, i1 false)
  %.sroa.559.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.559.0..sroa_idx, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %65

83:                                               ; preds = %.thread, %88, %65
  ret void

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %85

85:                                               ; preds = %84, %63
  call void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %88

86:                                               ; preds = %76, %58
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

88:                                               ; preds = %85, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %83

89:                                               ; preds = %58
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$9byte_size17heb910ae6b1170b7eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$17maximum_byte_size17h504d7fdb68d54005E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !461, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$7grow_to17h897de960c47165f8E"(ptr noalias noundef align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %5 = alloca { [33 x i8], i8, [6 x i8] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %12, %14
  %16 = sub i64 %10, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 49
  %20 = load i8, ptr %19, align 1, !range !566, !noundef !4
  %21 = icmp eq i8 %20, 2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %21, label %36, label %26

23:                                               ; preds = %2
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %.thread, label %47

26:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %27 = load i64, ptr %22, align 8, !alias.scope !590, !noundef !4
  %.not.i = icmp ult i64 %27, %1
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.78.llvm.13048743790017271950, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.79.llvm.13048743790017271950) #36, !noalias !590
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !590, !noundef !4
  %.not10.i = icmp ult i64 %31, %1
  br i1 %.not10.i, label %32, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22, i64 noundef %31, i64 noundef %1, i1 noundef zeroext true)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

35:                                               ; preds = %32
  store i64 %1, ptr %30, align 8, !alias.scope !590
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp ult i64 %38, %1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.82, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.83) #36
  unreachable

41:                                               ; preds = %36
  %42 = add i64 %38, %14
  %43 = sub nuw i64 %1, %38
  %44 = tail call noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_accessible17h30aab8843badc801E(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %42, i64 noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread: ; preds = %29, %35, %41, %97
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %1, ptr %46, align 8
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

47:                                               ; preds = %23
  %48 = extractvalue { i64, i1 } %24, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %12)
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  %58 = extractvalue { i64, i1 } %55, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %58)
  %59 = load ptr, ptr %6, align 8, !noundef !4
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.538.0.copyload = load i64, ptr %.sroa.538.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %60, label %98, label %68

.thread:                                          ; preds = %53, %47, %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.85, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %66, align 8
  %67 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

68:                                               ; preds = %57
  store ptr %59, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.538.0.copyload, ptr %.sroa.517.0..sroa_idx, align 8
  %69 = load i64, ptr %13, align 8, !noundef !4
  %70 = invoke noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_accessible17h30aab8843badc801E(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %69, i64 noundef %1)
          to label %73 unwind label %100

71:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit"
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %99

73:                                               ; preds = %68
  %74 = icmp eq ptr %70, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %98

76:                                               ; preds = %73
  %77 = load i64, ptr %13, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = add i64 %79, %77
  %.val72 = load ptr, ptr %8, align 8
  %.not.i74 = icmp ugt i64 %77, %80
  br i1 %.not.i74, label %.invoke, label %81

81:                                               ; preds = %76
  %.val73 = load i64, ptr %9, align 8
  %.not4.i = icmp ult i64 %.val73, %80
  br i1 %.not4.i, label %.invoke, label %82

82:                                               ; preds = %81
  %83 = icmp ne ptr %.val72, null
  call void @llvm.assume(i1 %83)
  %84 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !593, !noundef !4
  %.not4.i77 = icmp ult i64 %84, %80
  br i1 %.not4.i77, label %.invoke, label %88

.invoke:                                          ; preds = %82, %81, %76
  %85 = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, %76 ], [ @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, %81 ], [ @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, %82 ]
  %86 = phi i64 [ 42, %76 ], [ 41, %81 ], [ 41, %82 ]
  %87 = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.130, %76 ], [ @anon.ec0cd622983d658554797d545ae27a8b.132, %81 ], [ @anon.ec0cd622983d658554797d545ae27a8b.134.llvm.16389591707760502172, %82 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87) #36
          to label %.cont unwind label %100

.cont:                                            ; preds = %.invoke
  unreachable

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %.val72, i64 %77
  %90 = load ptr, ptr %7, align 8, !alias.scope !593, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds i8, ptr %90, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull readonly align 1 %89, i64 %79, i1 false), !alias.scope !596, !noalias !600
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %92, i64 40, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 49
  store i8 2, ptr %.sroa.1.0..sroa_idx, align 1
  %93 = getelementptr inbounds i8, ptr %5, i64 33
  %94 = load i8, ptr %93, align 1, !range !566, !alias.scope !602, !noundef !4
  %95 = icmp eq i8 %94, 2
  br i1 %95, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit", label %96

96:                                               ; preds = %88
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit" unwind label %100

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit": ; preds = %88, %96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %97 unwind label %71

97:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread

_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit: ; preds = %32, %41, %.thread, %98, %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread
  %.1 = phi ptr [ %67, %.thread ], [ %.2, %98 ], [ null, %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread ], [ %44, %41 ], [ %33, %32 ]
  ret ptr %.1

98:                                               ; preds = %57, %75
  %.2 = phi ptr [ %70, %75 ], [ %62, %57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

99:                                               ; preds = %71, %100
  %.pn105 = phi { ptr, i32 } [ %101, %100 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn105

100:                                              ; preds = %.invoke, %96, %68
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #39
          to label %99 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$8vmmemory17hc4c1c84860c38049E"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64 } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !noundef !4
  store ptr %7, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10needs_init17hd7ba7a109b2a7559E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1, !range !566, !noundef !4
  %.not = icmp eq i8 %3, 2
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10as_any_mut17hac8478a9fdb09458E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #20 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.ec0cd622983d658554797d545ae27a8b.87, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$15wasm_accessible17h4c61ede7a96f1d48E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, %6
  %10 = add i64 %5, %6
  %11 = insertvalue { i64, i64 } poison, i64 %9, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$9byte_size17h2f04aa5ca30ab3c7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$17maximum_byte_size17hc84f2e27f0f1757fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$7grow_to17h010cea8a4d76231aE"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ult i64 %3, %1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.93.llvm.16389591707760502172, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.94.llvm.16389591707760502172) #36
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %7 = load i64, ptr %6, align 8, !alias.scope !605, !noundef !4
  %.not.i = icmp ult i64 %7, %1
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.78.llvm.13048743790017271950, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.79.llvm.13048743790017271950) #36, !noalias !605
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !605, !noundef !4
  %.not10.i = icmp ult i64 %11, %1
  br i1 %.not10.i, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, i64 noundef %11, i64 noundef %1, i1 noundef zeroext true)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

15:                                               ; preds = %12
  store i64 %1, ptr %10, align 8, !alias.scope !605
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %17, align 8
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit: ; preds = %12, %16
  %.0 = phi ptr [ null, %16 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$8vmmemory17h0f4583094ce0646eE"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64 } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10needs_init17hb7d385f2aa874065E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !alias.scope !608, !noundef !4
  %.not = icmp eq ptr %3, null
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10as_any_mut17h9818ddf8576cece5E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #20 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.ec0cd622983d658554797d545ae27a8b.95, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$15wasm_accessible17hf8fe5b5517bdb1e0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %4
  %8 = insertvalue { i64, i64 } poison, i64 %4, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime6memory6Memory11new_dynamic17h4890cc4e2d5f49bdE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca ptr, align 8
  %9 = alloca { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN16wasmtime_runtime6memory6Memory9limit_new17hc4986e435f6c946dE(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %4, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !range !157, !noundef !4
  %14 = icmp eq i64 %13, 2
  %15 = load ptr, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %14, label %23, label %16

16:                                               ; preds = %7
  %.sroa.018.0.copyload.cast = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !nonnull !4
  call void %18(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, i64 noundef %.sroa.018.0.copyload.cast, i64 noundef %13, i64 %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %6)
  %19 = load ptr, ptr %10, align 8, !noundef !4
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %20, label %29, label %25

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %50

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i8, ptr %26, align 8, !range !611, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %36

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %30, align 8
  store ptr null, ptr %0, align 8
  br label %50

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %32 = call { i64, ptr } @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory4wrap17h44cc0aa2286d3400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %switch = icmp eq i64 %33, 0
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  br i1 %switch, label %38, label %48

36:                                               ; preds = %25, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7585f53dfb0d8099E.exit"
  %.sroa.017.0 = phi ptr [ %40, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7585f53dfb0d8099E.exit" ], [ %19, %25 ]
  %.sroa.3.0 = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.96, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7585f53dfb0d8099E.exit" ], [ %22, %25 ]
  store ptr %.sroa.017.0, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %37, align 8
  br label %50

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %34, ptr %8, align 8
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %40 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7585f53dfb0d8099E.exit"

42:                                               ; preds = %38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #36
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$GT$17hdc10a2f4b354ea59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #39
          to label %47 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

47:                                               ; preds = %43
  resume { ptr, i32 } %44

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7585f53dfb0d8099E.exit": ; preds = %38
  store ptr %34, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %36

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %49, align 8
  store ptr null, ptr %0, align 8
  br label %50

50:                                               ; preds = %29, %48, %36, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime6memory6Memory10new_static17h225ac2695649988aE(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noundef %2, i64 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) %7) unnamed_addr #3 personality ptr @rust_eh_personality {
  %9 = alloca [0 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { i64, i64, i64, ptr, { i64, ptr, i64, ptr, i8, i8, [6 x i8] } }, align 8
  %17 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN16wasmtime_runtime6memory6Memory9limit_new17hc4986e435f6c946dE(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %6, ptr nonnull %7)
          to label %19 unwind label %77

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !range !157, !noundef !4
  %22 = icmp eq i64 %21, 2
  %23 = load ptr, ptr %18, align 8
  %.sroa.016.0.copyload.cast = ptrtoint ptr %23 to i64
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %22, label %75, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %3, ptr %14, align 8, !noalias !617
  store i64 %.sroa.016.0.copyload.cast, ptr %13, align 8, !noalias !617
  %25 = icmp ugt i64 %.sroa.016.0.copyload.cast, %3
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.88) #36
          to label %31 unwind label %29, !noalias !617

29:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit.i, %32, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #39
          to label %.thread42 unwind label %38, !noalias !612

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !617
  store ptr %13, ptr %11, align 8, !noalias !617
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %33, align 8, !noalias !617
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %14, ptr %34, align 8, !noalias !617
  %35 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %35, align 8, !noalias !617
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !618
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.92, ptr %10, align 8, !noalias !629
  %.sroa.5.0..sroa_idx17.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx17.i, align 8, !noalias !629
  %.sroa.718.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %11, ptr %.sroa.718.0..sroa_idx.i, align 8, !noalias !629
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !629
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !629
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit.i unwind label %29, !noalias !617

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit.i: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !617
  %36 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.thread47 unwind label %29, !noalias !617

.thread47:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit.i
  %37 = ptrtoint ptr %36 to i64
  call void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %72

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38, !noalias !612
  unreachable

40:                                               ; preds = %26
  %41 = icmp eq i64 %21, 1
  %42 = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload, i64 %3)
  %.0.i = select i1 %41, i64 %42, i64 %3
  %.sroa.11.32..sroa_idx = getelementptr inbounds i8, ptr %17, i64 33
  %.sroa.11.32.copyload = load i8, ptr %.sroa.11.32..sroa_idx, align 1, !alias.scope !617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %43 = icmp eq i8 %.sroa.11.32.copyload, 2
  br i1 %43, label %72, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %4, i64 34
  %46 = inttoptr i64 %.0.i to ptr
  %.sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx, ptr noundef nonnull align 8 dereferenceable(33) %4, i64 33, i1 false)
  %.sroa.9.0..sroa_idx11 = getelementptr inbounds i8, ptr %16, i64 66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.9.0..sroa_idx11, ptr noundef nonnull align 2 dereferenceable(6) %45, i64 6, i1 false)
  store ptr %46, ptr %16, align 8
  %.sroa.76.0..sroa_idx7 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.sroa.016.0.copyload.cast, ptr %.sroa.76.0..sroa_idx7, align 8
  %.sroa.76.sroa.5.0..sroa.76.0..sroa_idx7.sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %5, ptr %.sroa.76.sroa.5.0..sroa.76.0..sroa_idx7.sroa_idx, align 8
  %.sroa.76.sroa.6.0..sroa.76.0..sroa_idx7.sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %2, ptr %.sroa.76.sroa.6.0..sroa.76.0..sroa_idx7.sroa_idx, align 8
  %.sroa.78.0..sroa_idx9 = getelementptr inbounds i8, ptr %16, i64 65
  store i8 %.sroa.11.32.copyload, ptr %.sroa.78.0..sroa_idx9, align 1
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !630
  %48 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #37, !noalias !630
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #36
          to label %.noexc31 unwind label %51

.noexc31:                                         ; preds = %50
  unreachable

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx)
          to label %.thread42 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

55:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false)
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i8, ptr %56, align 8, !range !611, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  store ptr %48, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.97, ptr %60, align 8
  br label %61

61:                                               ; preds = %72, %75, %59
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$wasmtime_runtime..memory..StaticMemory$GT$$GT$17hafb237e45d2a7865E"(ptr nonnull %48) #39
          to label %.thread42 unwind label %70

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.99, ptr %15, align 8, !alias.scope !633, !noalias !636
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %65, align 8, !alias.scope !633, !noalias !636
  %66 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %66, align 8, !alias.scope !633, !noalias !636
  %67 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %9, ptr %67, align 8, !alias.scope !633, !noalias !636
  %68 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %68, align 8, !alias.scope !633, !noalias !636
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.100) #36
          to label %69 unwind label %62

69:                                               ; preds = %64
  unreachable

70:                                               ; preds = %62, %77
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

72:                                               ; preds = %.thread47, %40
  %.sroa.0.03550 = phi i64 [ %37, %.thread47 ], [ %.0.i, %40 ]
  %73 = inttoptr i64 %.sroa.0.03550 to ptr
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  store ptr null, ptr %0, align 8
  br label %61

75:                                               ; preds = %19
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %76, align 8
  store ptr null, ptr %0, align 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %61

.thread42:                                        ; preds = %62, %51, %29, %77
  %.pn38 = phi { ptr, i32 } [ %78, %77 ], [ %30, %29 ], [ %52, %51 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn38

77:                                               ; preds = %8
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #39
          to label %.thread42 unwind label %70
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime6memory6Memory9limit_new17hc4986e435f6c946dE(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noundef align 1 %2, ptr readonly %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 25
  %13 = load i8, ptr %12, align 1, !range !611, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %. = select i1 %14, i64 281474976710656, i64 65536
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.not = icmp ugt i64 %16, %.
  br i1 %.not, label %17, label %18

17:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.101, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.102) #36
  unreachable

18:                                               ; preds = %4
  %19 = load i64, ptr %1, align 8, !range !461, !noundef !4
  %.not40.not = icmp eq i64 %19, 0
  br i1 %.not40.not, label %.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %.not41 = icmp ugt i64 %22, %.
  br i1 %.not41, label %23, label %24

23:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.104, i64 noundef 95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.105) #36
  unreachable

24:                                               ; preds = %20
  %25 = shl nuw i64 %22, 16
  %26 = icmp ugt i64 %22, 281474976710655
  %spec.select.i = select i1 %26, i64 -65536, i64 %25
  br label %.thread

.thread:                                          ; preds = %18, %24
  %spec.select = phi i64 [ %spec.select.i, %24 ], [ 4294967296, %18 ]
  %.sroa.9.0 = phi i64 [ %spec.select.i, %24 ], [ undef, %18 ]
  %.sroa.06.0 = phi i64 [ 1, %24 ], [ 0, %18 ]
  %27 = shl i64 %16, 16
  %28 = icmp ugt i64 %16, 281474976710655
  %.sroa.9.1 = select i1 %14, i64 %.sroa.9.0, i64 %spec.select
  %.sroa.06.1 = select i1 %14, i64 %.sroa.06.0, i64 1
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %34, label %29

29:                                               ; preds = %.thread
  %30 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !range !611, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %43, %29, %.thread
  br i1 %28, label %54, label %53

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %spec.select58 = select i1 %28, i64 -65536, i64 %27
  %36 = getelementptr inbounds i8, ptr %3, i64 56
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !nonnull !4
  call void %37(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 %2, i64 noundef 0, i64 noundef %spec.select58, i64 noundef %.sroa.06.1, i64 %.sroa.9.1)
  %38 = load i8, ptr %11, align 8, !range !611, !noundef !4
  %trunc46 = trunc nuw i8 %38 to i1
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4
  %41 = getelementptr inbounds i8, ptr %11, i64 1
  %42 = load i8, ptr %41, align 1, !range !611
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %trunc46, label %45, label %43

43:                                               ; preds = %35
  %44 = trunc nuw i8 %42 to i1
  br i1 %44, label %34, label %46

45:                                               ; preds = %35
  store ptr %40, ptr %0, align 8
  br label %57

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %15, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %47, align 8
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.109, ptr %9, align 8, !alias.scope !639, !noalias !642
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %48, align 8, !alias.scope !639, !noalias !642
  %49 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %49, align 8, !alias.scope !639, !noalias !642
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %50, align 8, !alias.scope !639, !noalias !642
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %51, align 8, !alias.scope !639, !noalias !642
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %52 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %34
  store i64 %27, ptr %0, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.06.1, ptr %.sroa.429.0..sroa_idx, align 8
  br label %57

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !645
  store ptr %15, ptr %6, align 8, !noalias !645
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %55, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !648
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.109, ptr %5, align 8, !noalias !659
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !659
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !659
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !659
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !659
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !660
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !648
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !645
  %56 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr %56, ptr %0, align 8
  br label %57

57:                                               ; preds = %54, %46, %45, %53
  %.sink74 = phi i64 [ 8, %54 ], [ 8, %46 ], [ 8, %45 ], [ 16, %53 ]
  %.sink = phi i64 [ 2, %54 ], [ 2, %46 ], [ 2, %45 ], [ %.sroa.9.1, %53 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 %.sink74
  store i64 %.sink, ptr %58, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN16wasmtime_runtime6memory6Memory9byte_size17hc271f1caf38fd124E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !192, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 1 %2)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN16wasmtime_runtime6memory6Memory17maximum_byte_size17h38204d5951bfee2fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !192, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 1 %2)
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_runtime6memory6Memory10needs_init17he4f225f5876ab7aeE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !192, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %2)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime6memory6Memory4grow17h60573ec1c7c9cfdeE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef align 1 %3, ptr %4) unnamed_addr #3 {
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !192, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %7, i64 noundef %2, ptr noundef align 1 %3, ptr %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %12 = load i64, ptr %6, align 8, !range !157, !alias.scope !664, !noalias !661, !noundef !4
  %13 = icmp eq i64 %12, 2
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !664, !noalias !661
  %16 = ptrtoint ptr %15 to i64
  %trunc.i.i = trunc nuw i64 %12 to i1
  %17 = select i1 %13, i1 true, i1 %trunc.i.i
  %.sroa.3.0.i.sink.i = select i1 %17, i64 %16, i64 undef
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.sink.i, ptr %18, align 8, !alias.scope !661, !noalias !664
  store i64 %12, ptr %0, align 8, !alias.scope !661, !noalias !664
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN16wasmtime_runtime6memory6Memory4grow28_$u7b$$u7b$closure$u7d$$u7d$17h92afa4aa6dccc636E.llvm.16389591707760502172"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !461, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.sroa.3.0 = select i1 %trunc, i64 %4, i64 undef
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.3.0, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E(ptr noalias nocapture noundef sret({ ptr, { i64 } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !192, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  tail call void %7(ptr noalias nocapture noundef nonnull sret({ ptr, { i64 } }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime6memory6Memory19unwrap_static_image17hf94f7f7f10674937E(ptr noalias nocapture noundef writeonly sret({ i64, ptr, i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = invoke { ptr, ptr } %7(ptr noundef nonnull align 1 %1)
          to label %11 unwind label %9

9:                                                ; preds = %11, %21, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #39
          to label %common.resume unwind label %32

11:                                               ; preds = %3
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !alias.scope !666, !nonnull !4
  %16 = invoke noundef i128 %15(ptr noundef nonnull align 1 %12)
          to label %17 unwind label %9

17:                                               ; preds = %11
  %18 = icmp ne i128 %16, -18568571676033514005179263913069431329
  %19 = icmp eq ptr %12, null
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.110.llvm.16389591707760502172) #36
          to label %22 unwind label %9

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 64
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 65
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %25 = load ptr, ptr %4, align 8, !alias.scope !675, !noundef !4
  %26 = load ptr, ptr %5, align 8, !alias.scope !675, !nonnull !4, !align !8, !noundef !4
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !675, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %25)
          to label %"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E.exit" unwind label %28, !noalias !675

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931975444528d0bE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #39
          to label %common.resume unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

common.resume:                                    ; preds = %9, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E.exit": ; preds = %23
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931975444528d0bE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  ret void

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN16wasmtime_runtime6memory6Memory16as_shared_memory17h4de873d76e8ec590E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !192, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !alias.scope !676, !nonnull !4
  %12 = tail call noundef i128 %11(ptr noundef nonnull align 1 %8), !noalias !676
  %13 = icmp eq i128 %12, -101084004025800487874573260070676418087
  %..i = select i1 %13, ptr %8, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN16wasmtime_runtime6memory6Memory13atomic_notify17hdbd220eaa4b19c52E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64 } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !192, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = tail call { ptr, ptr } %9(ptr noundef nonnull align 1 %5)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !alias.scope !679, !nonnull !4
  %15 = tail call noundef i128 %14(ptr noundef nonnull align 1 %11), !noalias !679
  %16 = icmp ne i128 %15, -101084004025800487874573260070676418087
  %17 = icmp eq ptr %11, null
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %20 = getelementptr inbounds i8, ptr %7, i64 56
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !682, !nonnull !4
  call void %21(ptr noalias nocapture noundef nonnull sret({ ptr, { i64 } }) align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %5), !noalias !686
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load atomic i64, ptr %25 monotonic, align 8, !noalias !687
  %27 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 4)
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %33, label %34

29:                                               ; preds = %3
  %30 = tail call i64 @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory13atomic_notify17h0c4ac33da2261278E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %1, i32 noundef %2)
  %31 = and i64 %30, -65536
  %32 = and i64 %30, 255
  br label %35

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %35

34:                                               ; preds = %19, %24
  %.sroa.4.0.ph = phi i64 [ 256, %24 ], [ 512, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %35

35:                                               ; preds = %29, %33, %34
  %.sroa.4.1 = phi i64 [ %.sroa.4.0.ph, %34 ], [ 0, %33 ], [ %30, %29 ]
  %.sroa.0.1 = phi i64 [ 1, %34 ], [ 0, %33 ], [ %32, %29 ]
  %.sroa.5.0.insert.insert = phi i64 [ 0, %34 ], [ 0, %33 ], [ %31, %29 ]
  %.sroa.4.0.insert.ext = and i64 %.sroa.4.1, 65280
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.0.1, %.sroa.4.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.5.0.insert.insert
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define { i1, i8 } @_ZN16wasmtime_runtime6memory6Memory13atomic_wait3217h4af2aa4aa4b72315E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, { i64 } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !192, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 1 %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !alias.scope !690, !nonnull !4
  %17 = tail call noundef i128 %16(ptr noundef nonnull align 1 %13), !noalias !690
  %18 = icmp ne i128 %17, -101084004025800487874573260070676418087
  %19 = icmp eq ptr %13, null
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %22 = getelementptr inbounds i8, ptr %9, i64 56
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !693, !nonnull !4
  call void %23(ptr noalias nocapture noundef nonnull sret({ ptr, { i64 } }) align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %7), !noalias !697
  %24 = and i64 %1, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load atomic i64, ptr %27 monotonic, align 8, !noalias !698
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 4)
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %35, label %36

31:                                               ; preds = %5
  %32 = tail call { i1, i8 } @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory13atomic_wait3217hcf69b5299a54f587E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, i64 noundef %1, i32 noundef %2, i64 %3, i32 noundef %4)
  %33 = extractvalue { i1, i8 } %32, 0
  %34 = extractvalue { i1, i8 } %32, 1
  br label %37

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %37

36:                                               ; preds = %21, %26
  %.sroa.4.0.ph = phi i8 [ 1, %26 ], [ 2, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %37

37:                                               ; preds = %31, %35, %36
  %.sroa.4.1 = phi i8 [ %.sroa.4.0.ph, %36 ], [ 13, %35 ], [ %34, %31 ]
  %.sroa.0.1 = phi i1 [ true, %36 ], [ true, %35 ], [ %33, %31 ]
  %38 = insertvalue { i1, i8 } poison, i1 %.sroa.0.1, 0
  %39 = insertvalue { i1, i8 } %38, i8 %.sroa.4.1, 1
  ret { i1, i8 } %39
}

; Function Attrs: nonlazybind uwtable
define { i1, i8 } @_ZN16wasmtime_runtime6memory6Memory13atomic_wait6417h8cc656b7b14c78a2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, { i64 } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !192, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 1 %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !alias.scope !701, !nonnull !4
  %17 = tail call noundef i128 %16(ptr noundef nonnull align 1 %13), !noalias !701
  %18 = icmp ne i128 %17, -101084004025800487874573260070676418087
  %19 = icmp eq ptr %13, null
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %22 = getelementptr inbounds i8, ptr %9, i64 56
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !704, !nonnull !4
  call void %23(ptr noalias nocapture noundef nonnull sret({ ptr, { i64 } }) align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %7), !noalias !708
  %24 = and i64 %1, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load atomic i64, ptr %27 monotonic, align 8, !noalias !709
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 8)
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %35, label %36

31:                                               ; preds = %5
  %32 = tail call { i1, i8 } @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory13atomic_wait6417h3c2c2bbcab804de1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, i64 noundef %1, i64 noundef %2, i64 %3, i32 noundef %4)
  %33 = extractvalue { i1, i8 } %32, 0
  %34 = extractvalue { i1, i8 } %32, 1
  br label %37

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %37

36:                                               ; preds = %21, %26
  %.sroa.4.0.ph = phi i8 [ 1, %26 ], [ 2, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %37

37:                                               ; preds = %31, %35, %36
  %.sroa.4.1 = phi i8 [ %.sroa.4.0.ph, %36 ], [ 13, %35 ], [ %34, %31 ]
  %.sroa.0.1 = phi i1 [ true, %36 ], [ true, %35 ], [ %33, %31 ]
  %38 = insertvalue { i1, i8 } poison, i1 %.sroa.0.1, 0
  %39 = insertvalue { i1, i8 } %38, i8 %.sroa.4.1, 1
  ret { i1, i8 } %39
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN16wasmtime_runtime6memory6Memory15wasm_accessible17h1a714df07442b93cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !192, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 1 %2)
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %10, label %7, !prof !712

7:                                                ; preds = %5
  %8 = urem i64 %2, %4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %16

10:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.16389591707760502172, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.111.llvm.16389591707760502172) #36
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %3)
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %20, label %18

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %17, align 1
  br label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %19, align 1
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %1, align 8, !noundef !4
  %22 = getelementptr i8, ptr %21, i64 %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %18, %16
  %.sink = phi i8 [ 0, %20 ], [ 1, %18 ], [ 1, %16 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @sysconf(i32 noundef 30)
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i, label %.split2.i.i

.split2.i.i:                                      ; preds = %6
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #36
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %6
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #36
  unreachable

11:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  store atomic i64 %7, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  br label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit: ; preds = %2, %11
  %.0.i = phi i64 [ %7, %11 ], [ %4, %2 ]
  %12 = add i64 %1, -1
  %13 = add i64 %12, %.0.i
  %14 = sub i64 0, %.0.i
  %15 = and i64 %13, %14
  tail call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %15, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime4mmap4Mmap9from_file17h7b2379b2a25357d3E(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 } } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap9from_file17hac80e55be665ac73E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %7, label %21, label %10

10:                                               ; preds = %3
  %.sroa.47.0.copyload.cast = ptrtoint ptr %9 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.47.0.copyload.cast, ptr %11, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !713
  %13 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #37, !noalias !713
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #36
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = invoke noundef i32 @close(i32 noundef %.sroa.58.0.copyload)
          to label %.body unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %24

.body:                                            ; preds = %16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #39
          to label %27 unwind label %25

23:                                               ; preds = %10
  store i64 1, ptr %13, align 8
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx18, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %.sroa.58.0.copyload, ptr %.sroa.5.0..sroa_idx19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.47.0.copyload.cast, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.5.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %23, %21
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { i64, [5 x i64] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca ptr, align 8
  %.sroa.1039 = alloca [7 x i8], align 1
  %21 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { ptr, [1 x i64] }, align 8
  %25 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %26 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { ptr, [1 x i64] }, align 8
  %30 = alloca { ptr, [5 x i64] }, align 8
  %31 = alloca i64, align 8
  %32 = alloca { ptr, [5 x i64] }, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64 %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  %36 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

38:                                               ; preds = %3
  %39 = tail call noundef i64 @sysconf(i32 noundef 30)
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i, label %.split2.i.i

.split2.i.i:                                      ; preds = %38
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #36
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %38
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #36
  unreachable

43:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  store atomic i64 %39, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  br label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit: ; preds = %3, %43
  %.0.i = phi i64 [ %39, %43 ], [ %36, %3 ]
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %44, label %45

44:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.113, i64 noundef 49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.115) #36
  unreachable

45:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %46 = add i64 %.0.i, -1
  %47 = and i64 %46, %2
  store i64 %47, ptr %33, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %50 = and i64 %46, %1
  store i64 %50, ptr %31, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %55

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  store ptr null, ptr %32, align 8
  call void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.ec0cd622983d658554797d545ae27a8b.120, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.122) #36
  unreachable

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %54 = icmp eq i64 %2, 0
  br i1 %54, label %56, label %57

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  store ptr null, ptr %30, align 8
  call void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.ec0cd622983d658554797d545ae27a8b.120, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.121) #36
  unreachable

56:                                               ; preds = %53
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %124

57:                                               ; preds = %53
  %58 = icmp eq i64 %1, %2
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap7reserve17h3aef08cf1d11e2f6E(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %24, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %34, ptr %22, align 8
  %60 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  store i64 2, ptr %21, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 16
  store i64 2, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.627.0..sroa_idx, align 8
  %.sroa.730.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 40
  store i32 32, ptr %.sroa.730.0..sroa_idx, align 8
  %.sroa.833.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 44
  store i32 4, ptr %.sroa.833.0..sroa_idx, align 4
  %.sroa.936.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 48
  store i8 3, ptr %.sroa.936.0..sroa_idx, align 8
  %.sroa.1039.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1039.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1039, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !716
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.117, ptr %16, align 8, !noalias !727
  %.sroa.5110.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %.sroa.5110.0..sroa_idx, align 8, !noalias !727
  %.sroa.7111.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %22, ptr %.sroa.7111.0..sroa_idx, align 8, !noalias !727
  %.sroa.8112.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.8112.0..sroa_idx, align 8, !noalias !727
  %.sroa.10113.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %21, ptr %.sroa.10113.0..sroa_idx, align 8, !noalias !727
  %.sroa.11114.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 40
  store i64 1, ptr %.sroa.11114.0..sroa_idx, align 8, !noalias !727
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %23, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit unwind label %108

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap3new17h766651a67efbc2ebE(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %29, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr %34, ptr %27, align 8
  %62 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  store i64 2, ptr %26, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store i64 2, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !728
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.119, ptr %15, align 8, !noalias !739
  %.sroa.5103.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %.sroa.5103.0..sroa_idx, align 8, !noalias !739
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !739
  %.sroa.8.0..sroa_idx104 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx104, align 8, !noalias !739
  %.sroa.10.0..sroa_idx105 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %26, ptr %.sroa.10.0..sroa_idx105, align 8, !noalias !739
  %.sroa.11106.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 40
  store i64 1, ptr %.sroa.11106.0..sroa_idx, align 8, !noalias !739
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit77 unwind label %125

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !716
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %63 = load ptr, ptr %24, align 8, !alias.scope !740, !noalias !743, !noundef !4
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds i8, ptr %24, i64 8
  br i1 %.not.i, label %.thread.i, label %.noexc79

.thread.i:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit
  %65 = load ptr, ptr %64, align 8, !alias.scope !740, !noalias !743, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !749
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !746
  %66 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %65, ptr %66, align 8, !noalias !750
  store i64 3, ptr %13, align 8, !noalias !750
  %67 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !746
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !746
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8
  store ptr null, ptr %0, align 8
  br label %101

.noexc79:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit
  %69 = load i64, ptr %64, align 8, !alias.scope !740, !noalias !743, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !753
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = load i64, ptr %70, align 8, !range !268, !noalias !753, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i, label %77, label %72

72:                                               ; preds = %.noexc79
  %73 = load ptr, ptr %12, align 8, !noalias !753, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds i8, ptr %12, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !753, !noundef !4
  %76 = getelementptr inbounds i8, ptr %23, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %73, i64 noundef %71, i64 noundef %75)
  br label %77

77:                                               ; preds = %72, %.noexc79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !753
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  store ptr %63, ptr %25, align 8
  %78 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %69, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr null, ptr %79, align 8
  %.not66 = icmp eq i64 %1, 0
  br i1 %.not66, label %82, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %81 = invoke noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_accessible17h30aab8843badc801E(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, i64 noundef %1)
          to label %85 unwind label %83

82:                                               ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h26112a192400aa83E.exit.thread", %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %124

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit": ; preds = %102, %104, %.thread129, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %lpad.thr_comm127, %.thread129 ], [ %lpad.thr_comm.split-lp128, %104 ], [ %lpad.thr_comm.split-lp128, %102 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #39
          to label %107 unwind label %105

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit"

85:                                               ; preds = %80
  store ptr %81, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %35, ptr %18, align 8
  %86 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  store i64 2, ptr %17, align 8
  %.sroa.421.0..sroa_idx22 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 2, ptr %.sroa.421.0..sroa_idx22, align 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.627.0..sroa_idx28, align 8
  %.sroa.730.0..sroa_idx31 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 32, ptr %.sroa.730.0..sroa_idx31, align 8
  %.sroa.833.0..sroa_idx34 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 4, ptr %.sroa.833.0..sroa_idx34, align 4
  %.sroa.936.0..sroa_idx37 = getelementptr inbounds i8, ptr %17, i64 48
  store i8 3, ptr %.sroa.936.0..sroa_idx37, align 8
  %.sroa.1039.0..sroa_idx40 = getelementptr inbounds i8, ptr %17, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1039.0..sroa_idx40, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1039, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !762
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.119, ptr %11, align 8, !noalias !773
  %.sroa.5116.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.5116.0..sroa_idx, align 8, !noalias !773
  %.sroa.7117.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %18, ptr %.sroa.7117.0..sroa_idx, align 8, !noalias !773
  %.sroa.8118.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.8118.0..sroa_idx, align 8, !noalias !773
  %.sroa.10119.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %17, ptr %.sroa.10119.0..sroa_idx, align 8, !noalias !773
  %.sroa.11120.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 1, ptr %.sroa.11120.0..sroa_idx, align 8, !noalias !773
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit87 unwind label %102

.thread129:                                       ; preds = %88, %91, %94
  %lpad.thr_comm127 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit"

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit87: ; preds = %85
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !762
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %87 = icmp eq ptr %81, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !774
  %89 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %81, ptr %89, align 8, !noalias !779
  store i64 3, ptr %9, align 8, !noalias !779
  %90 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %99 unwind label %.thread129

91:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !782
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc91 unwind label %.thread129

.noexc91:                                         ; preds = %91
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !range !268, !noalias !782, !noundef !4
  %.not.i.i.i.i.i88 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i88, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h26112a192400aa83E.exit.thread", label %94

94:                                               ; preds = %.noexc91
  %95 = load ptr, ptr %8, align 8, !noalias !782, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds i8, ptr %8, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !782, !noundef !4
  %98 = getelementptr inbounds i8, ptr %19, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %98, ptr noundef nonnull %95, i64 noundef %93, i64 noundef %97)
          to label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h26112a192400aa83E.exit.thread" unwind label %.thread129

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h26112a192400aa83E.exit.thread": ; preds = %.noexc91, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %82

99:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !774
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %100, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
  br label %101

101:                                              ; preds = %99, %.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %124

102:                                              ; preds = %85
  %lpad.thr_comm.split-lp128 = landingpad { ptr, i32 }
          cleanup
  %103 = icmp eq ptr %81, null
  br i1 %103, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit", label %104

104:                                              ; preds = %102
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit" unwind label %105

105:                                              ; preds = %104, %125, %108, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit"
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

107:                                              ; preds = %125, %108, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit"
  %.pn68 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp136, %125 ], [ %.pn, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit" ], [ %lpad.thr_comm.split-lp, %108 ]
  resume { ptr, i32 } %.pn68

108:                                              ; preds = %59
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$wasmtime_runtime..sys..unix..mmap..Mmap$C$anyhow..Error$GT$$GT$17h45dc9a1ce3092204E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24) #39
          to label %107 unwind label %105

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit77: ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !728
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %109 = load ptr, ptr %29, align 8, !alias.scope !791, !noalias !794, !noundef !4
  %.not.i94 = icmp eq ptr %109, null
  %110 = getelementptr inbounds i8, ptr %29, i64 8
  br i1 %.not.i94, label %.thread.i97, label %.noexc99

.thread.i97:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit77
  %111 = load ptr, ptr %110, align 8, !alias.scope !791, !noalias !794, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !800
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !797
  %112 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %111, ptr %112, align 8, !noalias !801
  store i64 3, ptr %6, align 8, !noalias !801
  %113 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !797
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %113, ptr %114, align 8
  store ptr null, ptr %0, align 8
  br label %124

.noexc99:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit77
  %115 = load i64, ptr %110, align 8, !alias.scope !791, !noalias !794, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !804
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8, !range !268, !noalias !804, !noundef !4
  %.not.i.i.i.i.i95 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i95, label %123, label %118

118:                                              ; preds = %.noexc99
  %119 = load ptr, ptr %5, align 8, !noalias !804, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds i8, ptr %5, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !804, !noundef !4
  %122 = getelementptr inbounds i8, ptr %28, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %122, ptr noundef nonnull %119, i64 noundef %117, i64 noundef %121)
  br label %123

123:                                              ; preds = %118, %.noexc99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !804
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  store ptr %109, ptr %0, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %115, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  br label %124

124:                                              ; preds = %101, %.thread.i97, %82, %123, %56
  ret void

125:                                              ; preds = %61
  %lpad.thr_comm.split-lp136 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$wasmtime_runtime..sys..unix..mmap..Mmap$C$anyhow..Error$GT$$GT$17h45dc9a1ce3092204E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #39
          to label %107 unwind label %105
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_accessible17h30aab8843badc801E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

11:                                               ; preds = %3
  %12 = tail call noundef i64 @sysconf(i32 noundef 30)
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i, label %.split2.i.i

.split2.i.i:                                      ; preds = %11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #36
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %11
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #36
  unreachable

16:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  store atomic i64 %12, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  br label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit: ; preds = %3, %16
  %.0.i = phi i64 [ %12, %16 ], [ %9, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %17 = add i64 %.0.i, -1
  %18 = and i64 %17, %1
  store i64 %18, ptr %8, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = and i64 %17, %2
  store i64 %21, ptr %6, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %27

23:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.ec0cd622983d658554797d545ae27a8b.120, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.128) #36
  unreachable

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %.not = icmp ult i64 %26, %2
  br i1 %.not, label %28, label %29

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.ec0cd622983d658554797d545ae27a8b.120, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.127) #36
  unreachable

28:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.123, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.124) #36
  unreachable

29:                                               ; preds = %24
  %30 = sub nuw i64 %26, %2
  %.not3 = icmp ult i64 %30, %1
  br i1 %.not3, label %31, label %32

31:                                               ; preds = %29
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.125, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.126) #36
  unreachable

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_accessible17h07a89c948b31f6e0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  ret ptr %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN16wasmtime_runtime4mmap4Mmap9slice_mut17h08e93c7ce83d20a3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.133.llvm.16389591707760502172) #36
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not4 = icmp ult i64 %7, %2
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.134.llvm.16389591707760502172) #36
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 %1
  %12 = sub i64 %2, %1
  %13 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime4mmap4Mmap8is_empty17hb6372caf19a45fb3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_executable17hf99dce2b8c74f88aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i1 zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.not = icmp ult i64 %10, %1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.135, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.136) #36
  unreachable

12:                                               ; preds = %4
  %.not4 = icmp ult i64 %10, %2
  br i1 %.not4, label %13, label %14

13:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.137) #36
  unreachable

14:                                               ; preds = %12
  %.not5 = icmp ugt i64 %1, %2
  br i1 %.not5, label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.138) #36
  unreachable

16:                                               ; preds = %14
  %17 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

19:                                               ; preds = %16
  %20 = tail call noundef i64 @sysconf(i32 noundef 30)
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i, label %.split2.i.i

.split2.i.i:                                      ; preds = %19
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #36
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %19
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #36
  unreachable

24:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  store atomic i64 %20, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  br label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit: ; preds = %24, %16
  %.0.i = phi i64 [ %20, %24 ], [ %17, %16 ]
  %25 = urem i64 %1, %.0.i
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %28 = load ptr, ptr %0, align 8, !alias.scope !813, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %1
  %30 = sub i64 %2, %1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %29, ptr %31, ptr nonnull inttoptr (i64 5 to ptr)) #37, !noalias !813, !srcloc !816
  %33 = extractvalue { ptr, i32, i32 } %32, 0
  %.not.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.not.i, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E.exit", label %34

34:                                               ; preds = %27
  %35 = ptrtoint ptr %33 to i64
  %36 = trunc i64 %35 to i16
  %37 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef %36), !noalias !813
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !817
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !817
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.140, ptr %7, align 8, !noalias !822
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 32, ptr %38, align 8, !noalias !822
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %37, ptr %39, align 8, !noalias !822
  store i64 3, ptr %6, align 8, !noalias !822
  %40 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !817
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !817
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E.exit"

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E.exit": ; preds = %27, %34
  %.0.i7 = phi ptr [ %40, %34 ], [ null, %27 ]
  ret ptr %.0.i7

41:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.142, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.143) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap13make_readonly17h5a1a461aa7e0db63E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, ptr }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.not = icmp ult i64 %9, %1
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.135, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.144) #36
  unreachable

11:                                               ; preds = %3
  %.not4 = icmp ult i64 %9, %2
  br i1 %.not4, label %12, label %13

12:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.145) #36
  unreachable

13:                                               ; preds = %11
  %.not5 = icmp ugt i64 %1, %2
  br i1 %.not5, label %14, label %15

14:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.146) #36
  unreachable

15:                                               ; preds = %13
  %16 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

18:                                               ; preds = %15
  %19 = tail call noundef i64 @sysconf(i32 noundef 30)
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i, label %.split2.i.i

.split2.i.i:                                      ; preds = %18
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #36
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %18
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #36
  unreachable

23:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  store atomic i64 %19, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  br label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit: ; preds = %23, %15
  %.0.i = phi i64 [ %19, %23 ], [ %16, %15 ]
  %24 = urem i64 %1, %.0.i
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %27 = load ptr, ptr %0, align 8, !alias.scope !825, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %1
  %29 = sub i64 %2, %1
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %28, ptr %30, ptr nonnull inttoptr (i64 1 to ptr)) #37, !noalias !825, !srcloc !816
  %32 = extractvalue { ptr, i32, i32 } %31, 0
  %.not.i.not.i = icmp eq ptr %32, null
  br i1 %.not.i.not.i, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E.exit", label %33

33:                                               ; preds = %26
  %34 = ptrtoint ptr %32 to i64
  %35 = trunc i64 %34 to i16
  %36 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef %35), !noalias !825
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !828
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !828
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.148, ptr %6, align 8, !noalias !833
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 30, ptr %37, align 8, !noalias !833
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %36, ptr %38, align 8, !noalias !833
  store i64 3, ptr %5, align 8, !noalias !833
  %39 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !828
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !828
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E.exit"

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E.exit": ; preds = %26, %33
  %.0.i7 = phi ptr [ %39, %33 ], [ null, %26 ]
  ret ptr %.0.i7

40:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.142, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.149) #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN16wasmtime_runtime4mmap4Mmap13original_file17h7544a5b0df1161e8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  %. = select i1 %4, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime8mmap_vec7MmapVec3new17haeb9ab3df0fdc538E(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { i64 }, { { { { { ptr, i64 } } } }, ptr } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.150, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.152) #36
          to label %19 unwind label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !836
  %12 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #37, !noalias !836
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #36
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.body unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

19:                                               ; preds = %7
  unreachable

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %12, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %22, align 8
  ret void

.body:                                            ; preds = %15, %23
  %eh.lpad-body10 = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ]
  resume { ptr, i32 } %eh.lpad-body10

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #39
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime8mmap_vec7MmapVec13with_capacity17h67c9b518e303cc2eE(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8, !noalias !839
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit

9:                                                ; preds = %2
  %10 = tail call noundef i64 @sysconf(i32 noundef 30), !noalias !839
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i, label %.split2.i.i.i

.split2.i.i.i:                                    ; preds = %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !839
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #36, !noalias !839
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i: ; preds = %9
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #36, !noalias !839
  unreachable

14:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i
  store atomic i64 %10, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8, !noalias !839
  br label %_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit

_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit: ; preds = %2, %14
  %.0.i.i = phi i64 [ %10, %14 ], [ %7, %2 ]
  %15 = add i64 %1, -1
  %16 = add i64 %15, %.0.i.i
  %17 = sub i64 0, %.0.i.i
  %18 = and i64 %16, %17
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, i64 noundef %18, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %20, label %24, label %23

23:                                               ; preds = %_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit
  store ptr %19, ptr %4, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %22, ptr %.sroa.7.0..sroa_idx2, align 8
  %.sroa.9.0..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.9.0..sroa_idx4, align 8
  call void @_ZN16wasmtime_runtime8mmap_vec7MmapVec3new17haeb9ab3df0fdc538E(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %26

24:                                               ; preds = %_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %25, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %26

26:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime8mmap_vec7MmapVec10from_slice17h8a01fd427df18c97E(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN16wasmtime_runtime8mmap_vec7MmapVec13with_capacity17h67c9b518e303cc2eE(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %4, i64 noundef %2)
  %6 = load ptr, ptr %4, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.59.0.copyload = load i64, ptr %.sroa.59.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %7, label %21, label %10

10:                                               ; preds = %3
  store ptr %6, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.59.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !842, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8, !noalias !842, !noundef !4
  %15 = ptrtoint ptr %9 to i64
  %16 = icmp ult i64 %.sroa.59.0.copyload, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = icmp ugt i64 %.sroa.59.0.copyload, %14
  br i1 %18, label %20, label %25

19:                                               ; preds = %10
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %15, i64 noundef %.sroa.59.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.161) #36
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %17
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.59.0.copyload, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.161) #36
          to label %.noexc13 unwind label %23

.noexc13:                                         ; preds = %20
  unreachable

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %22, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %30

23:                                               ; preds = %27, %20, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_runtime..mmap_vec..MmapVec$GT$17hd594c36685fd691eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #39
          to label %33 unwind label %31

25:                                               ; preds = %17
  %26 = sub nuw i64 %.sroa.59.0.copyload, %15
  %.not.i = icmp eq i64 %26, %2
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %25
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %26, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.153) #36
          to label %.noexc14 unwind label %23

.noexc14:                                         ; preds = %27
  unreachable

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %12, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !845, !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %30

30:                                               ; preds = %28, %21
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

33:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime8mmap_vec7MmapVec9from_file17h60b477bd9855149bE(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %12 = alloca { ptr, { i64, i64 } }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @_ZN16wasmtime_runtime4mmap4Mmap9from_file17h7b2379b2a25357d3E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %14 = load ptr, ptr %13, align 8, !alias.scope !856, !noalias !857, !noundef !4
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !856, !noalias !857
  br i1 %15, label %18, label %25

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !859
  store ptr %17, ptr %10, align 8, !noalias !859
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !859
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !860
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !860
  store ptr %1, ptr %7, align 8, !noalias !860
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %19, align 8, !noalias !860
  store ptr %7, ptr %8, align 8, !noalias !860
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %20, align 8, !noalias !860
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !864
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.155, ptr %6, align 8, !noalias !875
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !875
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !875
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !875
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !875
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %28 unwind label %21, !noalias !876

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E.exit.i": ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E.exit.i" unwind label %23, !noalias !876

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38, !noalias !876
  unreachable

25:                                               ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !876, !noalias !857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %26 = inttoptr i64 %.sroa.8.0.copyload to ptr
  %27 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %27, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %26, ptr %.sroa.6.0..sroa_idx4, align 8
  call void @_ZN16wasmtime_runtime8mmap_vec7MmapVec3new17haeb9ab3df0fdc538E(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %32

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !864
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !860
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !860
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !877
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !877
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !859
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %17, ptr %29, align 8, !noalias !880
  store i64 3, ptr %4, align 8, !noalias !880
  %30 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !876
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !877
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !859
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !859
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime8mmap_vec7MmapVec15make_executable17hc61dae9dc00cb28eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.156) #36
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !alias.scope !883, !noalias !886, !noundef !4
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %.not2 = icmp ult i64 %spec.select.i.i, %2
  br i1 %.not2, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.157, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.158) #36
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = add i64 %.val, %1
  %14 = add i64 %.val, %2
  %15 = tail call noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_executable17hf99dce2b8c74f88aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14, i1 zeroext poison)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime8mmap_vec7MmapVec13make_readonly17h76366d7abba1a591E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.159) #36
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load i64, ptr %7, align 8, !alias.scope !883, !noalias !886, !noundef !4
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %.not2 = icmp ult i64 %spec.select.i.i, %2
  br i1 %.not2, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.157, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.160) #36
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = add i64 %.val, %1
  %13 = add i64 %.val, %2
  %14 = tail call noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap13make_readonly17h5a1a461aa7e0db63E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN16wasmtime_runtime8mmap_vec7MmapVec13original_file17hfb001ad4e781b0a4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #23 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !alias.scope !888, !noundef !4
  %5 = icmp eq ptr %4, null
  %..i = select i1 %5, ptr null, ptr %3
  ret ptr %..i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16wasmtime_runtime8mmap_vec7MmapVec15original_offset17h39d6d067563963c5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime8mmap_vec7MmapVec11image_range17hdd9ab672eeaea7f1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load i64, ptr %4, align 8, !alias.scope !891, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load i64, ptr %5, align 8, !alias.scope !894, !noundef !4
  %.val6 = load ptr, ptr %3, align 8
  %.not.i = icmp ugt i64 %.val2, %.val3
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.130) #36
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 24
  %.val7 = load i64, ptr %8, align 8
  %.not4.i = icmp ult i64 %.val7, %.val3
  br i1 %.not4.i, label %9, label %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit10

9:                                                ; preds = %7
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.132) #36
  unreachable

_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit10: ; preds = %7
  %10 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val6, i64 %.val2
  %12 = getelementptr i8, ptr %.val6, i64 %.val3
  %13 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN82_$LT$wasmtime_runtime..mmap_vec..MmapVec$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h51588bd90c61b6edE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !alias.scope !891, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !alias.scope !894, !noundef !4
  %9 = icmp ugt i64 %.val, %.val3
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %.val3, %6
  br i1 %11, label %13, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.exit"

12:                                               ; preds = %1
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.val, i64 noundef %.val3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.161) #36, !noalias !897
  unreachable

13:                                               ; preds = %10
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.val3, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.161) #36, !noalias !897
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.exit": ; preds = %10
  %14 = sub nuw i64 %.val3, %.val
  %15 = getelementptr inbounds i8, ptr %4, i64 %.val
  %16 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %14, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime12traphandlers10init_traps17h9e20a5c7da820eb6E(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load atomic i32, ptr @_ZN16wasmtime_runtime12traphandlers10init_traps4INIT17hd155d19e771675e1E acquire, align 4, !noalias !900
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %_ZN3std4sync4once4Once9call_once17h7eaa361f4630ceb0E.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !900
  store ptr %6, ptr %4, align 8, !noalias !900
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !noalias !900
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !900
  store ptr %4, ptr %3, align 8, !noalias !900
  call void @_ZN3std10sys_common4once5futex4Once4call17h009e70a7f967a1d4E(ptr noundef nonnull align 4 @_ZN16wasmtime_runtime12traphandlers10init_traps4INIT17hd155d19e771675e1E, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !900
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !900
  br label %_ZN3std4sync4once4Once9call_once17h7eaa361f4630ceb0E.exit

_ZN3std4sync4once4Once9call_once17h7eaa361f4630ceb0E.exit: ; preds = %2, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers20lazy_per_thread_init17h30b991b910ecbe99E() unnamed_addr #3 {
  tail call void @_ZN16wasmtime_runtime3sys4unix7signals20lazy_per_thread_init17hafc6ced787d23673E()
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17hb2a8254dd0fd3d2cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2) #36
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16wasmtime_runtime12traphandlers15raise_user_trap17hf5d029e70db98081E(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #21 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  store i64 2, ptr %3, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3) #36
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16wasmtime_runtime12traphandlers14raise_lib_trap17hf07c3caf4b28a9f2E(i8 noundef %0) unnamed_addr #21 {
  %2 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %0, ptr %3, align 8
  store i64 4, ptr %2, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2) #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #19 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime12traphandlers10TrapReason19user_with_backtrace17h0ee1c6b18edfde5dE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #19 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime12traphandlers10TrapReason6is_jit17h5c968676c2d30a58E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !904, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = icmp ugt i64 %3, 2
  %5 = icmp eq i64 %3, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #19 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !alias.scope !905
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8, !alias.scope !905
  store i64 2, ptr %0, align 8, !alias.scope !905
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN127_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$4from17h0e90bef8b1240e5bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i8 noundef %1) unnamed_addr #19 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %3, align 8
  store i64 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN100_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasmtime_runtime..libcalls..raw..LibcallResult$GT$7convert17h04bcb70ac2dd6006E"(i64 %0) unnamed_addr #3 {
  %2 = alloca { i64, [3 x i64] }, align 8
  %trunc = trunc i64 %0 to i1
  br i1 %trunc, label %4, label %3

3:                                                ; preds = %1
  %.sroa.6.0.extract.shift = lshr i64 %0, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  ret i32 %.sroa.6.0.extract.trunc

4:                                                ; preds = %1
  %.sroa.4.0.extract.shift = lshr i64 %0, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %.sroa.4.0.extract.trunc, ptr %5, align 8, !alias.scope !908
  store i64 4, ptr %2, align 8, !alias.scope !908
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN100_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasmtime_runtime..libcalls..raw..LibcallResult$GT$7convert17h2eb912532ab514baE"(i64 noundef %0, ptr noundef returned %1) unnamed_addr #3 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %4, label %5

4:                                                ; preds = %2
  ret ptr %1

5:                                                ; preds = %2
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !alias.scope !913
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %8, align 8, !alias.scope !913
  store i64 2, ptr %3, align 8, !alias.scope !913
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN100_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasmtime_runtime..libcalls..raw..LibcallResult$GT$7convert17h366aec5c4d0ce929E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !920, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %6

7:                                                ; preds = %1
  tail call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasmtime_runtime..libcalls..raw..LibcallResult$GT$7convert17h4efa7071467b16fcE"(i8 noundef %0) unnamed_addr #3 {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = icmp eq i8 %0, 17
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %0, ptr %6, align 8, !alias.scope !921
  store i64 4, ptr %2, align 8, !alias.scope !921
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN100_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasmtime_runtime..libcalls..raw..LibcallResult$GT$7convert17h6c6e8a4ebdf93fa0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = load i32, ptr %0, align 8, !range !291, !noundef !4
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %6

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !926
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 1, ptr %11, align 8, !alias.scope !926
  store i64 2, ptr %2, align 8, !alias.scope !926
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasmtime_runtime..libcalls..raw..LibcallResult$GT$7convert17h98b2030f523390a2E"(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !alias.scope !933
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 1, ptr %7, align 8, !alias.scope !933
  store i64 2, ptr %2, align 8, !alias.scope !933
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2) #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN100_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasmtime_runtime..libcalls..raw..LibcallResult$GT$7convert17ha5659fdb26ce27c2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !461, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %6

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !940
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 1, ptr %10, align 8, !alias.scope !940
  store i64 2, ptr %2, align 8, !alias.scope !940
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2) #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN16wasmtime_runtime8libcalls6relocs8floorf3217h566a44ba312906d6E(float noundef %0) unnamed_addr #20 {
  %2 = tail call float @llvm.floor.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN16wasmtime_runtime8libcalls6relocs8floorf6417h043375fe21bf52aaE(double noundef %0) unnamed_addr #20 {
  %2 = tail call double @llvm.floor.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN16wasmtime_runtime8libcalls6relocs7ceilf3217h43b3ea6c7b34225aE(float noundef %0) unnamed_addr #20 {
  %2 = tail call float @llvm.ceil.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN16wasmtime_runtime8libcalls6relocs7ceilf6417he5e793ff4f5feebdE(double noundef %0) unnamed_addr #20 {
  %2 = tail call double @llvm.ceil.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN16wasmtime_runtime8libcalls6relocs8truncf3217h33a630672a6cc0e0E(float noundef %0) unnamed_addr #20 {
  %2 = tail call float @llvm.trunc.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN16wasmtime_runtime8libcalls6relocs8truncf6417h8311968c98cdd53fE(double noundef %0) unnamed_addr #20 {
  %2 = tail call double @llvm.trunc.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN16wasmtime_runtime8libcalls6relocs10nearestf3217hd9e95d5e325e60e5E(float noundef %0) unnamed_addr #20 {
  %2 = bitcast float %0 to i32
  %3 = lshr i32 %2, 23
  %4 = and i32 %3, 255
  %5 = icmp ugt i32 %4, 149
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call float @llvm.fabs.f32(float %0)
  %8 = fadd float %7, 0x4160000000000000
  %9 = fadd float %8, 0xC160000000000000
  %10 = tail call float @llvm.copysign.f32(float %9, float %0)
  br label %18

11:                                               ; preds = %1
  %12 = icmp ne i32 %4, 255
  %13 = and i32 %2, 8388607
  %14 = icmp eq i32 %13, 0
  %or.cond = or i1 %14, %12
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %11
  %16 = or i32 %2, 4194304
  %17 = bitcast i32 %16 to float
  br label %18

18:                                               ; preds = %11, %6, %15
  %.0 = phi float [ %17, %15 ], [ %10, %6 ], [ %0, %11 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN16wasmtime_runtime8libcalls6relocs10nearestf6417h78a0d8356035e9eeE(double noundef %0) unnamed_addr #20 {
  %2 = bitcast double %0 to i64
  %3 = lshr i64 %2, 52
  %4 = and i64 %3, 2047
  %5 = icmp ugt i64 %4, 1074
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call double @llvm.fabs.f64(double %0)
  %8 = fadd double %7, 0x4330000000000000
  %9 = fadd double %8, 0xC330000000000000
  %10 = tail call double @llvm.copysign.f64(double %9, double %0)
  br label %18

11:                                               ; preds = %1
  %12 = icmp ne i64 %4, 2047
  %13 = and i64 %2, 4503599627370495
  %14 = icmp eq i64 %13, 0
  %or.cond = or i1 %14, %12
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %11
  %16 = or i64 %2, 2251799813685248
  %17 = bitcast i64 %16 to double
  br label %18

18:                                               ; preds = %11, %6, %15
  %.0 = phi double [ %17, %15 ], [ %10, %6 ], [ %0, %11 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN16wasmtime_runtime8libcalls6relocs6fmaf3217he3b9fd4af5f975bbE(float noundef %0, float noundef %1, float noundef %2) unnamed_addr #20 {
  %4 = tail call float @llvm.fma.f32(float %0, float %1, float %2)
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN16wasmtime_runtime8libcalls6relocs6fmaf6417ha7ce7a11517527a3E(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #20 {
  %4 = tail call double @llvm.fma.f64(double %0, double %1, double %2)
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define <2 x i64> @_ZN16wasmtime_runtime8libcalls6relocs10x86_pshufb17h3a82531540d28535E(<2 x i64> %0, <2 x i64> %1) unnamed_addr #20 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store <2 x i64> %0, ptr %3, align 16
  %4 = bitcast <2 x i64> %1 to <16 x i8>
  %.sroa.01.0.vec.extract = extractelement <16 x i8> %4, i64 0
  %5 = icmp sgt i8 %.sroa.01.0.vec.extract, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = and i8 %.sroa.01.0.vec.extract, 15
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !noundef !4
  br label %11

11:                                               ; preds = %2, %6
  %.024 = phi i8 [ %10, %6 ], [ 0, %2 ]
  %.sroa.01.1.vec.extract = extractelement <16 x i8> %4, i64 1
  %12 = icmp sgt i8 %.sroa.01.1.vec.extract, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = and i8 %.sroa.01.1.vec.extract, 15
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !noundef !4
  br label %18

18:                                               ; preds = %11, %13
  %.025 = phi i8 [ %17, %13 ], [ 0, %11 ]
  %.sroa.01.2.vec.extract = extractelement <16 x i8> %4, i64 2
  %19 = icmp sgt i8 %.sroa.01.2.vec.extract, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = and i8 %.sroa.01.2.vec.extract, 15
  %22 = zext nneg i8 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !noundef !4
  br label %25

25:                                               ; preds = %18, %20
  %.026 = phi i8 [ %24, %20 ], [ 0, %18 ]
  %.sroa.01.3.vec.extract = extractelement <16 x i8> %4, i64 3
  %26 = icmp sgt i8 %.sroa.01.3.vec.extract, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = and i8 %.sroa.01.3.vec.extract, 15
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !noundef !4
  br label %32

32:                                               ; preds = %25, %27
  %.027 = phi i8 [ %31, %27 ], [ 0, %25 ]
  %.sroa.01.4.vec.extract = extractelement <16 x i8> %4, i64 4
  %33 = icmp sgt i8 %.sroa.01.4.vec.extract, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = and i8 %.sroa.01.4.vec.extract, 15
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !noundef !4
  br label %39

39:                                               ; preds = %32, %34
  %.028 = phi i8 [ %38, %34 ], [ 0, %32 ]
  %.sroa.01.5.vec.extract = extractelement <16 x i8> %4, i64 5
  %40 = icmp sgt i8 %.sroa.01.5.vec.extract, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = and i8 %.sroa.01.5.vec.extract, 15
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !noundef !4
  br label %46

46:                                               ; preds = %39, %41
  %.029 = phi i8 [ %45, %41 ], [ 0, %39 ]
  %.sroa.01.6.vec.extract = extractelement <16 x i8> %4, i64 6
  %47 = icmp sgt i8 %.sroa.01.6.vec.extract, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = and i8 %.sroa.01.6.vec.extract, 15
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !noundef !4
  br label %53

53:                                               ; preds = %46, %48
  %.030 = phi i8 [ %52, %48 ], [ 0, %46 ]
  %.sroa.01.7.vec.extract = extractelement <16 x i8> %4, i64 7
  %54 = icmp sgt i8 %.sroa.01.7.vec.extract, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = and i8 %.sroa.01.7.vec.extract, 15
  %57 = zext nneg i8 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !noundef !4
  br label %60

60:                                               ; preds = %53, %55
  %.031 = phi i8 [ %59, %55 ], [ 0, %53 ]
  %.sroa.01.8.vec.extract = extractelement <16 x i8> %4, i64 8
  %61 = icmp sgt i8 %.sroa.01.8.vec.extract, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = and i8 %.sroa.01.8.vec.extract, 15
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noundef !4
  br label %67

67:                                               ; preds = %60, %62
  %.032 = phi i8 [ %66, %62 ], [ 0, %60 ]
  %.sroa.01.9.vec.extract = extractelement <16 x i8> %4, i64 9
  %68 = icmp sgt i8 %.sroa.01.9.vec.extract, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = and i8 %.sroa.01.9.vec.extract, 15
  %71 = zext nneg i8 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !noundef !4
  br label %74

74:                                               ; preds = %67, %69
  %.033 = phi i8 [ %73, %69 ], [ 0, %67 ]
  %.sroa.01.10.vec.extract = extractelement <16 x i8> %4, i64 10
  %75 = icmp sgt i8 %.sroa.01.10.vec.extract, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = and i8 %.sroa.01.10.vec.extract, 15
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !noundef !4
  br label %81

81:                                               ; preds = %74, %76
  %.034 = phi i8 [ %80, %76 ], [ 0, %74 ]
  %.sroa.01.11.vec.extract = extractelement <16 x i8> %4, i64 11
  %82 = icmp sgt i8 %.sroa.01.11.vec.extract, -1
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = and i8 %.sroa.01.11.vec.extract, 15
  %85 = zext nneg i8 %84 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !noundef !4
  br label %88

88:                                               ; preds = %81, %83
  %.035 = phi i8 [ %87, %83 ], [ 0, %81 ]
  %.sroa.01.12.vec.extract = extractelement <16 x i8> %4, i64 12
  %89 = icmp sgt i8 %.sroa.01.12.vec.extract, -1
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = and i8 %.sroa.01.12.vec.extract, 15
  %92 = zext nneg i8 %91 to i64
  %93 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !noundef !4
  br label %95

95:                                               ; preds = %88, %90
  %.036 = phi i8 [ %94, %90 ], [ 0, %88 ]
  %.sroa.01.13.vec.extract = extractelement <16 x i8> %4, i64 13
  %96 = icmp sgt i8 %.sroa.01.13.vec.extract, -1
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = and i8 %.sroa.01.13.vec.extract, 15
  %99 = zext nneg i8 %98 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !noundef !4
  br label %102

102:                                              ; preds = %95, %97
  %.023 = phi i8 [ %101, %97 ], [ 0, %95 ]
  %.sroa.01.14.vec.extract = extractelement <16 x i8> %4, i64 14
  %103 = icmp sgt i8 %.sroa.01.14.vec.extract, -1
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = and i8 %.sroa.01.14.vec.extract, 15
  %106 = zext nneg i8 %105 to i64
  %107 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !noundef !4
  br label %109

109:                                              ; preds = %102, %104
  %.022 = phi i8 [ %108, %104 ], [ 0, %102 ]
  %.sroa.01.15.vec.extract = extractelement <16 x i8> %4, i64 15
  %110 = icmp sgt i8 %.sroa.01.15.vec.extract, -1
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = and i8 %.sroa.01.15.vec.extract, 15
  %113 = zext nneg i8 %112 to i64
  %114 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !noundef !4
  br label %116

116:                                              ; preds = %109, %111
  %.0 = phi i8 [ %115, %111 ], [ 0, %109 ]
  %.sroa.05.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %.024, i64 0
  %.sroa.05.1.vec.insert = insertelement <16 x i8> %.sroa.05.0.vec.insert, i8 %.025, i64 1
  %.sroa.05.2.vec.insert = insertelement <16 x i8> %.sroa.05.1.vec.insert, i8 %.026, i64 2
  %.sroa.05.3.vec.insert = insertelement <16 x i8> %.sroa.05.2.vec.insert, i8 %.027, i64 3
  %.sroa.05.4.vec.insert = insertelement <16 x i8> %.sroa.05.3.vec.insert, i8 %.028, i64 4
  %.sroa.05.5.vec.insert = insertelement <16 x i8> %.sroa.05.4.vec.insert, i8 %.029, i64 5
  %.sroa.05.6.vec.insert = insertelement <16 x i8> %.sroa.05.5.vec.insert, i8 %.030, i64 6
  %.sroa.05.7.vec.insert = insertelement <16 x i8> %.sroa.05.6.vec.insert, i8 %.031, i64 7
  %.sroa.05.8.vec.insert = insertelement <16 x i8> %.sroa.05.7.vec.insert, i8 %.032, i64 8
  %.sroa.05.9.vec.insert = insertelement <16 x i8> %.sroa.05.8.vec.insert, i8 %.033, i64 9
  %.sroa.05.10.vec.insert = insertelement <16 x i8> %.sroa.05.9.vec.insert, i8 %.034, i64 10
  %.sroa.05.11.vec.insert = insertelement <16 x i8> %.sroa.05.10.vec.insert, i8 %.035, i64 11
  %.sroa.05.12.vec.insert = insertelement <16 x i8> %.sroa.05.11.vec.insert, i8 %.036, i64 12
  %.sroa.05.13.vec.insert = insertelement <16 x i8> %.sroa.05.12.vec.insert, i8 %.023, i64 13
  %.sroa.05.14.vec.insert = insertelement <16 x i8> %.sroa.05.13.vec.insert, i8 %.022, i64 14
  %.sroa.05.15.vec.insert = insertelement <16 x i8> %.sroa.05.14.vec.insert, i8 %.0, i64 15
  %117 = bitcast <16 x i8> %.sroa.05.15.vec.insert to <2 x i64>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret <2 x i64> %117
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN74_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..hash..Hash$GT$4hash17hbce7e20708f1e7e6E.llvm.16389591707760502172"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !947
  store i32 %4, ptr %3, align 4, !noalias !947
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !947
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !950
  store i64 %5, ptr %4, align 8, !noalias !950
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !950
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !953
  store i32 %7, ptr %3, align 4, !noalias !953
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !953
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E() unnamed_addr #3 {
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 7, i32 0) #37, !srcloc !956
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 0, i32 0) #37, !srcloc !956
  %3 = extractvalue { i32, i32, i32, i32 } %2, 0
  %4 = icmp eq i32 %3, 1970169159
  %5 = extractvalue { i32, i32, i32, i32 } %2, 3
  %6 = icmp eq i32 %5, 1231384169
  %or.cond.i.i = select i1 %4, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN16wasmtime_runtime3mpk4pkru17has_cpuid_bit_set17hdc5ecf90b5202160E.exit

7:                                                ; preds = %0
  %8 = extractvalue { i32, i32, i32, i32 } %2, 2
  %9 = icmp eq i32 %8, 1818588270
  br label %_ZN16wasmtime_runtime3mpk4pkru17has_cpuid_bit_set17hdc5ecf90b5202160E.exit

_ZN16wasmtime_runtime3mpk4pkru17has_cpuid_bit_set17hdc5ecf90b5202160E.exit: ; preds = %0, %7
  %.0.i.i = phi i1 [ %9, %7 ], [ false, %0 ]
  %10 = extractvalue { i32, i32, i32, i32 } %1, 2
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  %.0.i = select i1 %.0.i.i, i1 %12, i1 false
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN16wasmtime_runtime3mpk7enabled4keys17h7c94f67c4793d0f5E(i64 noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24) acquire, align 8, !noalias !957
  %.not.i = icmp eq i32 %3, 4
  br i1 %.not.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172.exit", label %4

4:                                                ; preds = %1
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172"(ptr noundef nonnull align 8 @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172.exit"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172.exit": ; preds = %1, %4
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 16), align 8, !noundef !4
  %6 = load i64, ptr %2, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %5, i64 %6)
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 8), align 8, !nonnull !4, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.0.sroa.speculated.i, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime3mpk7enabled5allow17he98e75cc54f7dadeE(i32 noundef %0) unnamed_addr #3 {
  %2 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %8 = icmp ult i64 %7, 6
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ugt i64 %7, 4
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN3log21__private_api_enabled17h53490d9369345a31E(i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.169, i64 noundef 30)
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = tail call { i32, i32 } asm sideeffect inteldialect "rdpkru", "=&{ax},=&{dx},{cx}"(i32 0) #40, !srcloc !960
  %14 = extractvalue { i32, i32 } %13, 0
  br label %.critedge

.critedge:                                        ; preds = %1, %10, %12
  %storemerge = phi i32 [ %14, %12 ], [ 0, %10 ], [ 0, %1 ]
  store i32 %storemerge, ptr %6, align 4
  tail call void asm sideeffect inteldialect "wrpkru", "{ax},{cx},{dx}"(i32 %0, i32 0, i32 0) #40, !srcloc !961
  %15 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %16 = icmp ult i64 %15, 6
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ugt i64 %15, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %.critedge, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void

19:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %20 = tail call { i32, i32 } asm sideeffect inteldialect "rdpkru", "=&{ax},=&{dx},{cx}"(i32 0) #40, !srcloc !960
  %21 = extractvalue { i32, i32 } %20, 0
  store i32 %21, ptr %3, align 4
  store ptr %6, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E", ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E", ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 34, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 44
  store i32 12, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 2, ptr %25, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 72
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 80
  store i64 34, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 88
  store i64 1, ptr %.sroa.717.0..sroa_idx, align 8
  %.sroa.818.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 96
  store i32 32, ptr %.sroa.818.0..sroa_idx, align 8
  %.sroa.919.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 100
  store i32 12, ptr %.sroa.919.0..sroa_idx, align 4
  %.sroa.1020.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 104
  store i8 3, ptr %.sroa.1020.0..sroa_idx, align 8
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.172, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %30, align 8
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.ec0cd622983d658554797d545ae27a8b.174, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %18
}

; Function Attrs: nonlazybind memory(inaccessiblemem: readwrite) uwtable
define noundef i32 @_ZN16wasmtime_runtime3mpk7enabled12current_mask17h77e08c093a3b23b2E() unnamed_addr #24 {
  %1 = tail call { i32, i32 } asm sideeffect inteldialect "rdpkru", "=&{ax},=&{dx},{cx}"(i32 0) #40, !srcloc !960
  %2 = extractvalue { i32, i32 } %1, 0
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect17h178d2b145ad0b041E(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr %0, align 4, !noundef !4
  %10 = tail call noundef ptr @_ZN16wasmtime_runtime3mpk3sys13pkey_mprotect17hc717c9fe0064d540E(i64 noundef %8, i64 noundef %2, i32 noundef 0, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %12, align 8
  %13 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h2f1715fdc5390946E.llvm.16389591707760502172"(ptr noundef %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect28_$u7b$$u7b$closure$u7d$$u7d$17hac02c45dd0b75988E.llvm.16389591707760502172"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [3 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !82, !noundef !4
  store ptr %5, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E", ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 2, ptr %15, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 72
  store i64 2, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store i64 1, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 96
  store i32 32, ptr %.sroa.812.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 100
  store i32 0, ptr %.sroa.913.0..sroa_idx, align 4
  %.sroa.1014.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 104
  store i8 3, ptr %.sroa.1014.0..sroa_idx, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 2, ptr %16, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 128
  store i64 2, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 144
  store i64 2, ptr %.sroa.720.0..sroa_idx, align 8
  %.sroa.821.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 152
  store i32 32, ptr %.sroa.821.0..sroa_idx, align 8
  %.sroa.922.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 156
  store i32 4, ptr %.sroa.922.0..sroa_idx, align 4
  %.sroa.1023.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 160
  store i8 3, ptr %.sroa.1023.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !962
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.179, ptr %2, align 8, !noalias !973
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx27, align 8, !noalias !973
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx28, align 8, !noalias !973
  %.sroa.8.0..sroa_idx29 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx29, align 8, !noalias !973
  %.sroa.10.0..sroa_idx30 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx30, align 8, !noalias !973
  %.sroa.1131.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  store i64 3, ptr %.sroa.1131.0..sroa_idx, align 8, !noalias !973
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !974
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !962
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey9as_stripe17h6417a80e3525f0c0E(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noundef !4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17hecd9ba03f95867edE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17h009e70a7f967a1d4E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bdb1f8e316fb4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #29

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #31

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h18f0a6015cda1097E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #31

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #31

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime5table5Table11new_dynamic17hde728991a247dd48E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 4 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14wasmtime_fiber10FiberStack3new17h9461c1ebb33319baE(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14wasmtime_fiber10FiberStack11from_custom17he09bd23a0767ad83E(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime6memory19RuntimeLinearMemory4grow17h602935d32d85634eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(112), i64 noundef, ptr noundef align 1, ptr) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #31

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot11instantiate17h0844c31e5e7d723cE(ptr noalias noundef align 8 dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9c8b5905b84f1f61E"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha94ce5a2b0520a3aE"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory4wrap17h44cc0aa2286d3400E(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$9byte_size17haa637ce3ed8b0e1bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$17maximum_byte_size17hd5547253b4fea7caE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$4grow17h01234bdf4d8c8b1eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i64 noundef, ptr noundef align 1, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$7grow_to17he40a3c923c50cd2eE"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$8vmmemory17hb091f9dda7056431E"(ptr noalias nocapture noundef sret({ ptr, { i64 } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10needs_init17he88c8224a707f7b5E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10as_any_mut17hc503ac6d1b1471efE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$15wasm_accessible17h120e099f64012279E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime6memory19RuntimeLinearMemory4grow17hef0cb9f505b93d4cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72), i64 noundef, ptr noundef align 1, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory13atomic_notify17h0c4ac33da2261278E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory13atomic_wait3217hcf69b5299a54f587E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef, i64, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory13atomic_wait6417h3c2c2bbcab804de1E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i64 noundef, i64, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #31

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap9from_file17hac80e55be665ac73E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap7reserve17h3aef08cf1d11e2f6E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap3new17h766651a67efbc2ebE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_accessible17h07a89c948b31f6e0E(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #31

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3log21__private_api_enabled17h53490d9369345a31E(i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias nocapture noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3mpk3sys13pkey_mprotect17hc717c9fe0064d540E(i64 noundef, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4308f4f528b2b2daE.llvm.12299150788236080081"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6a75ace255d7fe3dE.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h19b393566ed7255fE.llvm.12299150788236080081"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked28_$u7b$$u7b$closure$u7d$$u7d$17hbeb3599ab84d5ce3E.llvm.2708031191408783576"(ptr noalias nocapture noundef sret({ { { ptr, i64, {} }, i64, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked28_$u7b$$u7b$closure$u7d$$u7d$17h4464c25c12408068E.llvm.2708031191408783576"(ptr noalias nocapture noundef sret({ { { ptr, i64, {} }, i64, {} }, { ptr, [1 x i64] } }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17hb2a8254dd0fd3d2cE(ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime3sys4unix7signals20lazy_per_thread_init17hafc6ced787d23673E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hfc07436bf6eeb7b5E.llvm.9151662839961121684(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cda451d2c0da363E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17he2bbaa401272e986E"(ptr noalias nocapture noundef sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(48), ptr noundef nonnull, i64 noundef, ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias nocapture noundef align 8 dereferenceable(40), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.llvm.14031171042790067460"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.llvm.14031171042790067460"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931975444528d0bE.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_runtime..mmap_vec..MmapVec$GT$17hd594c36685fd691eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$wasmtime_runtime..memory..MmapMemory$GT$17he14f6b698b32bccdE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..memory..StaticMemory$GT$17h6a8d932b3570f638E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$wasmtime_runtime..gc..enabled..free_list..FreeList$GT$17hb08152b977195ec5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h825bf678b6797e80E.llvm.14031171042790067460"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6727c91fe9b32523E.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$GT$17hdc10a2f4b354ea59E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #35

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nonlazybind memory(inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #36 = { noreturn }
attributes #37 = { nounwind }
attributes #38 = { cold noreturn nounwind }
attributes #39 = { cold }
attributes #40 = { nounwind memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172: argument 0"}
!7 = distinct !{!7, !"_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172"}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h75fe8f92a48d9769E.llvm.16389591707760502172: argument 0"}
!11 = distinct !{!11, !"_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h75fe8f92a48d9769E.llvm.16389591707760502172"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h12e73f629ae4b7fcE.llvm.16389591707760502172: argument 0"}
!14 = distinct !{!14, !"_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h12e73f629ae4b7fcE.llvm.16389591707760502172"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h12e73f629ae4b7fcE.llvm.16389591707760502172: argument 1"}
!17 = !{!13, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16389591707760502172: argument 0"}
!20 = distinct !{!20, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16389591707760502172"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16389591707760502172: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN81_$LT$wasmtime_runtime..sys..unix..mmap..Mmap$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8e4684838cc331E: argument 0"}
!28 = distinct !{!28, !"_ZN81_$LT$wasmtime_runtime..sys..unix..mmap..Mmap$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8e4684838cc331E"}
!29 = !{!27, !24}
!30 = !{i32 16389140}
!31 = !{!32, !34, !27, !24}
!32 = distinct !{!32, !33, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0b0da5ab891b0a3dE.llvm.14031171042790067460: argument 0"}
!33 = distinct !{!33, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0b0da5ab891b0a3dE.llvm.14031171042790067460"}
!34 = distinct !{!34, !33, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0b0da5ab891b0a3dE.llvm.14031171042790067460: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172: argument 0"}
!37 = distinct !{!37, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN74_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..hash..Hash$GT$4hash17hbce7e20708f1e7e6E.llvm.16389591707760502172: argument 0"}
!42 = distinct !{!42, !"_ZN74_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..hash..Hash$GT$4hash17hbce7e20708f1e7e6E.llvm.16389591707760502172"}
!43 = !{!44, !45, !47}
!44 = distinct !{!44, !42, !"_ZN74_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..hash..Hash$GT$4hash17hbce7e20708f1e7e6E.llvm.16389591707760502172: argument 1"}
!45 = distinct !{!45, !46, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1b73eb9e69796879E.llvm.16389591707760502172: argument 0"}
!46 = distinct !{!46, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1b73eb9e69796879E.llvm.16389591707760502172"}
!47 = distinct !{!47, !46, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1b73eb9e69796879E.llvm.16389591707760502172: argument 1"}
!48 = !{!49, !41, !44, !45, !47}
!49 = distinct !{!49, !50, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172: argument 0"}
!50 = distinct !{!50, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172"}
!51 = !{!41, !45}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172"}
!55 = distinct !{!55, !56, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16389591707760502172: argument 0"}
!56 = distinct !{!56, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16389591707760502172"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172: argument 0"}
!59 = distinct !{!59, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172: argument 0"}
!64 = distinct !{!64, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172"}
!65 = !{!66, !67, !69}
!66 = distinct !{!66, !64, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172: argument 1"}
!67 = distinct !{!67, !68, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac97148968205c69E.llvm.16389591707760502172: argument 0"}
!68 = distinct !{!68, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac97148968205c69E.llvm.16389591707760502172"}
!69 = distinct !{!69, !68, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac97148968205c69E.llvm.16389591707760502172: argument 1"}
!70 = !{!71, !63, !66, !67, !69}
!71 = distinct !{!71, !72, !"_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172: argument 0"}
!72 = distinct !{!72, !"_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172"}
!73 = !{!63, !67}
!74 = !{!75, !63, !66, !67, !69}
!75 = distinct !{!75, !76, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172: argument 0"}
!76 = distinct !{!76, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172"}
!80 = distinct !{!80, !81, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16389591707760502172: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16389591707760502172"}
!82 = !{i64 4}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN74_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..hash..Hash$GT$4hash17hbce7e20708f1e7e6E.llvm.16389591707760502172: argument 0"}
!85 = distinct !{!85, !"_ZN74_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..hash..Hash$GT$4hash17hbce7e20708f1e7e6E.llvm.16389591707760502172"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN74_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..hash..Hash$GT$4hash17hbce7e20708f1e7e6E.llvm.16389591707760502172: argument 1"}
!88 = !{!89, !84, !87}
!89 = distinct !{!89, !90, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172: argument 0"}
!90 = distinct !{!90, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172: argument 0"}
!93 = distinct !{!93, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172: argument 1"}
!96 = !{!97, !92, !95}
!97 = distinct !{!97, !98, !"_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172: argument 0"}
!98 = distinct !{!98, !"_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172"}
!99 = !{!100, !92, !95}
!100 = distinct !{!100, !101, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172: argument 0"}
!101 = distinct !{!101, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63e610b2e3f282e1E: argument 0"}
!104 = distinct !{!104, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63e610b2e3f282e1E"}
!105 = distinct !{!105, !104, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63e610b2e3f282e1E: argument 1"}
!106 = !{!105, !103}
!107 = !{!105}
!108 = !{!109}
!109 = distinct !{!109, !104, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63e610b2e3f282e1E: argument 0:pre.rot"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!116 = !{!117}
!117 = distinct !{!117, !104, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63e610b2e3f282e1E: argument 0:h.rot"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172"}
!121 = !{!122, !124, !119}
!122 = distinct !{!122, !123, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63e610b2e3f282e1E: argument 0"}
!123 = distinct !{!123, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63e610b2e3f282e1E"}
!124 = distinct !{!124, !123, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63e610b2e3f282e1E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !120, !"_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172: argument 1"}
!127 = !{!124, !122, !119}
!128 = !{!124, !119}
!129 = !{!130, !126}
!130 = distinct !{!130, !123, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63e610b2e3f282e1E: argument 0:pre.rot"}
!131 = !{!119, !126}
!132 = !{!133, !119, !126}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"}
!135 = !{!136, !119}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!138 = !{!139, !126}
!139 = distinct !{!139, !123, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63e610b2e3f282e1E: argument 0:h.rot"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!143 = distinct !{!143, !142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!144 = !{!141}
!145 = !{!143}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!152 = !{!150, !153, !147, !154}
!153 = distinct !{!153, !151, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!154 = distinct !{!154, !148, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 1"}
!155 = !{!150, !147}
!156 = !{!153, !154}
!157 = !{i64 0, i64 3}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h55a0302ea8ae3fc5E.llvm.16389591707760502172: argument 0"}
!160 = distinct !{!160, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h55a0302ea8ae3fc5E.llvm.16389591707760502172"}
!161 = distinct !{!161, !160, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h55a0302ea8ae3fc5E.llvm.16389591707760502172: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN127_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$4from17h0e90bef8b1240e5bE: argument 0"}
!164 = distinct !{!164, !"_ZN127_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$4from17h0e90bef8b1240e5bE"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E: argument 0"}
!167 = distinct !{!167, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E"}
!168 = distinct !{!168, !169, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E: argument 0"}
!169 = distinct !{!169, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!172 = distinct !{!172, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!173 = !{!174, !176, !171, !177, !178}
!174 = distinct !{!174, !175, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!176 = distinct !{!176, !175, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!177 = distinct !{!177, !172, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!178 = distinct !{!178, !172, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!179 = !{!174, !171, !177}
!180 = !{!176, !178}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!187 = !{!185, !188, !182, !189, !171, !178}
!188 = distinct !{!188, !186, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!189 = distinct !{!189, !183, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 1"}
!190 = !{!185, !182, !171}
!191 = !{!188, !189, !177, !178}
!192 = !{i64 1}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect28_$u7b$$u7b$closure$u7d$$u7d$17hac02c45dd0b75988E.llvm.16389591707760502172: argument 0"}
!195 = distinct !{!195, !"_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect28_$u7b$$u7b$closure$u7d$$u7d$17hac02c45dd0b75988E.llvm.16389591707760502172"}
!196 = distinct !{!196, !195, !"_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect28_$u7b$$u7b$closure$u7d$$u7d$17hac02c45dd0b75988E.llvm.16389591707760502172: argument 1"}
!197 = !{!198, !200, !201, !203, !204, !205, !207, !194, !196}
!198 = distinct !{!198, !199, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!200 = distinct !{!200, !199, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!201 = distinct !{!201, !202, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!202 = distinct !{!202, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!203 = distinct !{!203, !202, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!204 = distinct !{!204, !202, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!205 = distinct !{!205, !206, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!207 = distinct !{!207, !206, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!208 = !{!198, !201, !203, !205, !194, !196}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE: argument 0"}
!211 = distinct !{!211, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081: argument 0"}
!214 = distinct !{!214, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8from_r6428_$u7b$$u7b$closure$u7d$$u7d$17h2871ad309ddcfb48E.llvm.16389591707760502172: argument 0"}
!217 = distinct !{!217, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8from_r6428_$u7b$$u7b$closure$u7d$$u7d$17h2871ad309ddcfb48E.llvm.16389591707760502172"}
!218 = distinct !{!218, !217, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8from_r6428_$u7b$$u7b$closure$u7d$$u7d$17h2871ad309ddcfb48E.llvm.16389591707760502172: argument 1"}
!219 = !{!220, !222, !223, !225, !226, !227, !229, !216, !218}
!220 = distinct !{!220, !221, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!222 = distinct !{!222, !221, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!223 = distinct !{!223, !224, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!224 = distinct !{!224, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!225 = distinct !{!225, !224, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!226 = distinct !{!226, !224, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!227 = distinct !{!227, !228, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!229 = distinct !{!229, !228, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!230 = !{!220, !223, !225, !227, !216, !218}
!231 = !{!222, !226, !229}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!234 = distinct !{!234, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!235 = distinct !{!235, !236, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he238d7afd72a6807E: argument 0"}
!236 = distinct !{!236, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he238d7afd72a6807E"}
!237 = !{!235}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E: argument 0"}
!240 = distinct !{!240, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!243 = distinct !{!243, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!244 = !{!245, !247, !239}
!245 = distinct !{!245, !246, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 0"}
!246 = distinct !{!246, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081"}
!247 = distinct !{!247, !246, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 1"}
!248 = !{i16 0, i16 2}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h3773002fa0ebf7beE: argument 0"}
!251 = distinct !{!251, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h3773002fa0ebf7beE"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!254 = distinct !{!254, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!255 = !{!256, !258, !250}
!256 = distinct !{!256, !257, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h590097ae29d6e1fbE.llvm.12299150788236080081: argument 0"}
!257 = distinct !{!257, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h590097ae29d6e1fbE.llvm.12299150788236080081"}
!258 = distinct !{!258, !257, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h590097ae29d6e1fbE.llvm.12299150788236080081: argument 1"}
!259 = !{!260, !262, !264, !266}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!268 = !{i64 0, i64 -9223372036854775807}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!271 = distinct !{!271, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!272 = distinct !{!272, !273, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf7ef4301170514c4E: argument 0"}
!273 = distinct !{!273, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf7ef4301170514c4E"}
!274 = !{!272}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!277 = distinct !{!277, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!280 = distinct !{!280, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E: argument 0"}
!283 = distinct !{!283, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!286 = distinct !{!286, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!287 = !{!288, !290, !282}
!288 = distinct !{!288, !289, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 0"}
!289 = distinct !{!289, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081"}
!290 = distinct !{!290, !289, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 1"}
!291 = !{i32 0, i32 2}
!292 = !{i32 0, i32 -1}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E: argument 0"}
!295 = distinct !{!295, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!298 = distinct !{!298, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!299 = !{!300, !302, !294}
!300 = distinct !{!300, !301, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 0"}
!301 = distinct !{!301, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081"}
!302 = distinct !{!302, !301, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E: argument 0"}
!305 = distinct !{!305, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E"}
!306 = !{!307, !304}
!307 = distinct !{!307, !308, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!308 = distinct !{!308, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!309 = !{!310, !312, !304}
!310 = distinct !{!310, !311, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081: argument 0"}
!311 = distinct !{!311, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081"}
!312 = distinct !{!312, !311, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081: argument 1"}
!313 = !{!314, !316, !317, !319, !320, !321, !323}
!314 = distinct !{!314, !315, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!316 = distinct !{!316, !315, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!317 = distinct !{!317, !318, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!318 = distinct !{!318, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!319 = distinct !{!319, !318, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!320 = distinct !{!320, !318, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!321 = distinct !{!321, !322, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!323 = distinct !{!323, !322, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!324 = !{!314, !317, !319, !321}
!325 = !{!316, !320, !323}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!328 = distinct !{!328, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172: argument 0"}
!331 = distinct !{!331, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172: argument 0"}
!334 = distinct !{!334, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!337 = distinct !{!337, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172: argument 0"}
!340 = distinct !{!340, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172"}
!341 = !{!342, !344, !345, !347, !348, !349, !351}
!342 = distinct !{!342, !343, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!344 = distinct !{!344, !343, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!345 = distinct !{!345, !346, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!346 = distinct !{!346, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!347 = distinct !{!347, !346, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!348 = distinct !{!348, !346, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!349 = distinct !{!349, !350, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!351 = distinct !{!351, !350, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!352 = !{!342, !345, !347, !349}
!353 = !{!344, !348, !351}
!354 = !{!355, !357, !358, !360, !361, !362, !364}
!355 = distinct !{!355, !356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!357 = distinct !{!357, !356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!358 = distinct !{!358, !359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!359 = distinct !{!359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!360 = distinct !{!360, !359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!361 = distinct !{!361, !359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!362 = distinct !{!362, !363, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!364 = distinct !{!364, !363, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!365 = !{!355, !358, !360, !362}
!366 = !{!357, !361, !364}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE: argument 1"}
!369 = distinct !{!369, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc62c9ebe0e656642E: argument 1"}
!372 = distinct !{!372, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc62c9ebe0e656642E"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc62c9ebe0e656642E: argument 0"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE"}
!378 = distinct !{!378, !377, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList9first_fit17he0065a019487f181E.llvm.16389591707760502172: argument 1"}
!387 = distinct !{!387, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList9first_fit17he0065a019487f181E.llvm.16389591707760502172"}
!388 = !{!389, !386}
!389 = distinct !{!389, !387, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList9first_fit17he0065a019487f181E.llvm.16389591707760502172: argument 0"}
!390 = !{!389}
!391 = !{!392, !389, !386}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE: argument 1"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc62c9ebe0e656642E: argument 1"}
!396 = distinct !{!396, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc62c9ebe0e656642E"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc62c9ebe0e656642E: argument 0"}
!399 = !{!400, !402, !389, !386}
!400 = distinct !{!400, !401, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE"}
!402 = distinct !{!402, !401, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172: argument 0"}
!405 = distinct !{!405, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e0f1569bf72fd54E: argument 0"}
!414 = distinct !{!414, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e0f1569bf72fd54E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E: argument 1"}
!417 = distinct !{!417, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E"}
!418 = !{!419, !416, !420}
!419 = distinct !{!419, !417, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E: argument 0"}
!420 = distinct !{!420, !417, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E: argument 2"}
!421 = !{!419, !420}
!422 = !{!419, !416}
!423 = !{!416, !420}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE"}
!427 = !{!428, !430, !425}
!428 = distinct !{!428, !429, !"_ZN5alloc11collections5btree3mem7replace17h332f465801f19360E.llvm.2708031191408783576: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc11collections5btree3mem7replace17h332f465801f19360E.llvm.2708031191408783576"}
!430 = distinct !{!430, !429, !"_ZN5alloc11collections5btree3mem7replace17h332f465801f19360E.llvm.2708031191408783576: argument 1"}
!431 = !{!430}
!432 = !{!428, !425}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E: argument 1"}
!435 = distinct !{!435, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E"}
!436 = !{!437, !438}
!437 = distinct !{!437, !435, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E: argument 0"}
!438 = distinct !{!438, !435, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E: argument 2"}
!439 = !{!437, !434, !438}
!440 = !{!437, !434}
!441 = !{!434, !438}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E"}
!445 = !{!446, !448, !443}
!446 = distinct !{!446, !447, !"_ZN5alloc11collections5btree3mem7replace17he5301d061ef57a53E.llvm.2708031191408783576: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc11collections5btree3mem7replace17he5301d061ef57a53E.llvm.2708031191408783576"}
!448 = distinct !{!448, !447, !"_ZN5alloc11collections5btree3mem7replace17he5301d061ef57a53E.llvm.2708031191408783576: argument 1"}
!449 = !{!448}
!450 = !{!446, !443}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE"}
!454 = distinct !{!454, !453, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 1"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E: argument 1"}
!460 = !{!456, !459}
!461 = !{i64 0, i64 2}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E: argument 1"}
!467 = !{!463, !466}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE"}
!477 = distinct !{!477, !476, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5clear17hd8cf66b560169274E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5clear17hd8cf66b560169274E"}
!487 = !{!488, !490, !485}
!488 = distinct !{!488, !489, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f671169e1fd691E.llvm.14031171042790067460: argument 0"}
!489 = distinct !{!489, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f671169e1fd691E.llvm.14031171042790067460"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$u32$GT$$GT$17h66e8f109850cdceaE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$u32$GT$$GT$17h66e8f109850cdceaE"}
!492 = !{!493, !495, !496, !498}
!493 = distinct !{!493, !494, !"_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172: argument 0"}
!494 = distinct !{!494, !"_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172"}
!495 = distinct !{!495, !494, !"_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172: argument 1"}
!496 = distinct !{!496, !497, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172: argument 0"}
!497 = distinct !{!497, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172"}
!498 = distinct !{!498, !497, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172: argument 1"}
!499 = !{!500, !493, !495, !496, !498}
!500 = distinct !{!500, !501, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"}
!502 = !{!493, !496}
!503 = !{!504, !493, !496}
!504 = distinct !{!504, !505, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!506 = !{!507, !509, !510, !512, !513, !514, !516}
!507 = distinct !{!507, !508, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!509 = distinct !{!509, !508, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!510 = distinct !{!510, !511, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!511 = distinct !{!511, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!512 = distinct !{!512, !511, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!513 = distinct !{!513, !511, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!514 = distinct !{!514, !515, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!516 = distinct !{!516, !515, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!517 = !{!507, !510, !512, !514}
!518 = !{!509, !513, !516}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$$GT$17h6946049a4ab2718bE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$$GT$17h6946049a4ab2718bE"}
!522 = !{!523, !525, !520}
!523 = distinct !{!523, !524, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbbb12ed190f1fe5E: argument 0"}
!524 = distinct !{!524, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbbb12ed190f1fe5E"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$17h2c0f2374ef6288f0E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$17h2c0f2374ef6288f0E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h4d5d6b3b1dc577bfE: argument 0"}
!529 = distinct !{!529, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h4d5d6b3b1dc577bfE"}
!530 = !{i64 1, i64 0}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E: argument 0"}
!533 = distinct !{!533, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$$GT$17hd6041e714ae6a6cdE.llvm.14031171042790067460: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$$GT$17hd6041e714ae6a6cdE.llvm.14031171042790067460"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E: argument 0"}
!541 = distinct !{!541, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E"}
!542 = !{i64 0, i64 4}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE"}
!546 = !{!547, !549, !551, !553, !555, !544}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E"}
!557 = !{!558, !560, !562, !564, !555, !544}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE"}
!566 = !{i8 0, i8 3}
!567 = !{i64 0, i64 -9223372036854775808}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002dfa64a783629E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002dfa64a783629E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN16wasmtime_runtime6memory10MmapMemory3new28_$u7b$$u7b$closure$u7d$$u7d$17h1948b74fea1cec8dE: argument 0"}
!573 = distinct !{!573, !"_ZN16wasmtime_runtime6memory10MmapMemory3new28_$u7b$$u7b$closure$u7d$$u7d$17h1948b74fea1cec8dE"}
!574 = !{!575, !577, !578, !580, !581, !582, !584, !572}
!575 = distinct !{!575, !576, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!577 = distinct !{!577, !576, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!578 = distinct !{!578, !579, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!579 = distinct !{!579, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!580 = distinct !{!580, !579, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!581 = distinct !{!581, !579, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!582 = distinct !{!582, !583, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!584 = distinct !{!584, !583, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!585 = !{!575, !578, !580, !582, !572}
!586 = !{!577, !581, !584}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E: argument 0"}
!589 = distinct !{!589, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE: argument 0"}
!592 = distinct !{!592, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN16wasmtime_runtime4mmap4Mmap9slice_mut17h08e93c7ce83d20a3E: argument 0"}
!595 = distinct !{!595, !"_ZN16wasmtime_runtime4mmap4Mmap9slice_mut17h08e93c7ce83d20a3E"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 0"}
!598 = distinct !{!598, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E"}
!599 = distinct !{!599, !598, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !598, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 2"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE: argument 0"}
!607 = distinct !{!607, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot9has_image17h6f7530108393d0daE: argument 0"}
!610 = distinct !{!610, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot9has_image17h6f7530108393d0daE"}
!611 = !{i8 0, i8 2}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN16wasmtime_runtime6memory12StaticMemory3new17h8b8c23b97a310e72E: argument 0"}
!614 = distinct !{!614, !"_ZN16wasmtime_runtime6memory12StaticMemory3new17h8b8c23b97a310e72E"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN16wasmtime_runtime6memory12StaticMemory3new17h8b8c23b97a310e72E: argument 1"}
!617 = !{!613, !616}
!618 = !{!619, !621, !622, !624, !625, !626, !628, !613, !616}
!619 = distinct !{!619, !620, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!621 = distinct !{!621, !620, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!622 = distinct !{!622, !623, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!623 = distinct !{!623, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!624 = distinct !{!624, !623, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!625 = distinct !{!625, !623, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!626 = distinct !{!626, !627, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!628 = distinct !{!628, !627, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!629 = !{!619, !622, !624, !626, !613, !616}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa0a89ca2eb3b4c7E: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa0a89ca2eb3b4c7E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!635 = distinct !{!635, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!636 = !{!637, !638}
!637 = distinct !{!637, !635, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!638 = distinct !{!638, !635, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!642 = !{!643, !644}
!643 = distinct !{!643, !641, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!644 = distinct !{!644, !641, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN16wasmtime_runtime6memory6Memory9limit_new28_$u7b$$u7b$closure$u7d$$u7d$17hec63ff070398f3edE: argument 0"}
!647 = distinct !{!647, !"_ZN16wasmtime_runtime6memory6Memory9limit_new28_$u7b$$u7b$closure$u7d$$u7d$17hec63ff070398f3edE"}
!648 = !{!649, !651, !652, !654, !655, !656, !658, !646}
!649 = distinct !{!649, !650, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!651 = distinct !{!651, !650, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!652 = distinct !{!652, !653, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!653 = distinct !{!653, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!654 = distinct !{!654, !653, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!655 = distinct !{!655, !653, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!656 = distinct !{!656, !657, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!658 = distinct !{!658, !657, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!659 = !{!649, !652, !654, !656, !646}
!660 = !{!651, !655, !658}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7765a8dacf0eb906E.llvm.16389591707760502172: argument 0"}
!663 = distinct !{!663, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7765a8dacf0eb906E.llvm.16389591707760502172"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7765a8dacf0eb906E.llvm.16389591707760502172: argument 1"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h8892fd1c507d6fddE.llvm.16389591707760502172: argument 0"}
!668 = distinct !{!668, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h8892fd1c507d6fddE.llvm.16389591707760502172"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$$GT$17hd6041e714ae6a6cdE.llvm.14031171042790067460: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$$GT$17hd6041e714ae6a6cdE.llvm.14031171042790067460"}
!675 = !{!673, !670}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172: argument 0"}
!678 = distinct !{!678, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172: argument 0"}
!681 = distinct !{!681, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172"}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E: argument 0"}
!684 = distinct !{!684, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E"}
!685 = distinct !{!685, !684, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E: argument 1"}
!686 = !{!685}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE: argument 0"}
!689 = distinct !{!689, !"_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172: argument 0"}
!692 = distinct !{!692, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172"}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E: argument 0"}
!695 = distinct !{!695, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E"}
!696 = distinct !{!696, !695, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E: argument 1"}
!697 = !{!696}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE: argument 0"}
!700 = distinct !{!700, !"_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172: argument 0"}
!703 = distinct !{!703, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E: argument 0"}
!706 = distinct !{!706, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E"}
!707 = distinct !{!707, !706, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E: argument 1"}
!708 = !{!707}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE: argument 0"}
!711 = distinct !{!711, !"_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE"}
!712 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10e82a193b86d52bE: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10e82a193b86d52bE"}
!716 = !{!717, !719, !720, !722, !723, !724, !726}
!717 = distinct !{!717, !718, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!719 = distinct !{!719, !718, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!720 = distinct !{!720, !721, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!721 = distinct !{!721, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!722 = distinct !{!722, !721, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!723 = distinct !{!723, !721, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!724 = distinct !{!724, !725, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!726 = distinct !{!726, !725, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!727 = !{!717, !720, !722, !724}
!728 = !{!729, !731, !732, !734, !735, !736, !738}
!729 = distinct !{!729, !730, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!731 = distinct !{!731, !730, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!732 = distinct !{!732, !733, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!733 = distinct !{!733, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!734 = distinct !{!734, !733, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!735 = distinct !{!735, !733, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!736 = distinct !{!736, !737, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!738 = distinct !{!738, !737, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!739 = !{!729, !732, !734, !736}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E: argument 1"}
!742 = distinct !{!742, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E"}
!743 = !{!744, !745}
!744 = distinct !{!744, !742, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E: argument 0"}
!745 = distinct !{!745, !742, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E: argument 2"}
!746 = !{!747, !744, !741, !745}
!747 = distinct !{!747, !748, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE: argument 0"}
!748 = distinct !{!748, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE"}
!749 = !{!744, !741}
!750 = !{!751, !747, !744, !741, !745}
!751 = distinct !{!751, !752, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081: argument 0"}
!752 = distinct !{!752, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081"}
!753 = !{!754, !756, !758, !760, !744, !741, !745}
!754 = distinct !{!754, !755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!755 = distinct !{!755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!762 = !{!763, !765, !766, !768, !769, !770, !772}
!763 = distinct !{!763, !764, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!765 = distinct !{!765, !764, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!766 = distinct !{!766, !767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!767 = distinct !{!767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!768 = distinct !{!768, !767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!769 = distinct !{!769, !767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!770 = distinct !{!770, !771, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!772 = distinct !{!772, !771, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!773 = !{!763, !766, !768, !770}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE: argument 0"}
!776 = distinct !{!776, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE"}
!777 = distinct !{!777, !778, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h26112a192400aa83E: argument 0"}
!778 = distinct !{!778, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h26112a192400aa83E"}
!779 = !{!780, !775, !777}
!780 = distinct !{!780, !781, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081: argument 0"}
!781 = distinct !{!781, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081"}
!782 = !{!783, !785, !787, !789, !777}
!783 = distinct !{!783, !784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!784 = distinct !{!784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E: argument 1"}
!793 = distinct !{!793, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E"}
!794 = !{!795, !796}
!795 = distinct !{!795, !793, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E: argument 0"}
!796 = distinct !{!796, !793, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E: argument 2"}
!797 = !{!798, !795, !792, !796}
!798 = distinct !{!798, !799, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE: argument 0"}
!799 = distinct !{!799, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE"}
!800 = !{!795, !792}
!801 = !{!802, !798, !795, !792, !796}
!802 = distinct !{!802, !803, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081: argument 0"}
!803 = distinct !{!803, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081"}
!804 = !{!805, !807, !809, !811, !795, !792, !796}
!805 = distinct !{!805, !806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!806 = distinct !{!806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_executable17h2c3fa9c7766dd6a6E: argument 0"}
!815 = distinct !{!815, !"_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_executable17h2c3fa9c7766dd6a6E"}
!816 = !{i32 16390029}
!817 = !{!818, !820}
!818 = distinct !{!818, !819, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!819 = distinct !{!819, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!820 = distinct !{!820, !821, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E: argument 0"}
!821 = distinct !{!821, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E"}
!822 = !{!823, !818, !820}
!823 = distinct !{!823, !824, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!824 = distinct !{!824, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN16wasmtime_runtime3sys4unix4mmap4Mmap13make_readonly17hdb27f5e3f5e51872E: argument 0"}
!827 = distinct !{!827, !"_ZN16wasmtime_runtime3sys4unix4mmap4Mmap13make_readonly17hdb27f5e3f5e51872E"}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!830 = distinct !{!830, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!831 = distinct !{!831, !832, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E: argument 0"}
!832 = distinct !{!832, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E"}
!833 = !{!834, !829, !831}
!834 = distinct !{!834, !835, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!835 = distinct !{!835, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha174ba1b9d7c6685E: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha174ba1b9d7c6685E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E: argument 0"}
!841 = distinct !{!841, !"_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN82_$LT$wasmtime_runtime..mmap_vec..MmapVec$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h51588bd90c61b6edE: argument 0"}
!844 = distinct !{!844, !"_ZN82_$LT$wasmtime_runtime..mmap_vec..MmapVec$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h51588bd90c61b6edE"}
!845 = !{!846, !848}
!846 = distinct !{!846, !847, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 0"}
!847 = distinct !{!847, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E"}
!848 = distinct !{!848, !847, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 1"}
!849 = !{!850}
!850 = distinct !{!850, !847, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 2"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h97db289fa7a78135E: argument 0"}
!853 = distinct !{!853, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h97db289fa7a78135E"}
!854 = !{!855}
!855 = distinct !{!855, !853, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h97db289fa7a78135E: argument 1"}
!856 = !{!855, !852}
!857 = !{!858}
!858 = distinct !{!858, !853, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h97db289fa7a78135E: argument 2"}
!859 = !{!852, !855, !858}
!860 = !{!861, !863, !852, !855, !858}
!861 = distinct !{!861, !862, !"_ZN16wasmtime_runtime8mmap_vec7MmapVec9from_file28_$u7b$$u7b$closure$u7d$$u7d$17h29ab1b49981713f8E: argument 0"}
!862 = distinct !{!862, !"_ZN16wasmtime_runtime8mmap_vec7MmapVec9from_file28_$u7b$$u7b$closure$u7d$$u7d$17h29ab1b49981713f8E"}
!863 = distinct !{!863, !862, !"_ZN16wasmtime_runtime8mmap_vec7MmapVec9from_file28_$u7b$$u7b$closure$u7d$$u7d$17h29ab1b49981713f8E: argument 1"}
!864 = !{!865, !867, !868, !870, !871, !872, !874, !861, !863, !852, !855, !858}
!865 = distinct !{!865, !866, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!867 = distinct !{!867, !866, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!868 = distinct !{!868, !869, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!869 = distinct !{!869, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!870 = distinct !{!870, !869, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!871 = distinct !{!871, !869, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!872 = distinct !{!872, !873, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!874 = distinct !{!874, !873, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!875 = !{!865, !868, !870, !872, !861, !863, !852, !855, !858}
!876 = !{!852, !855}
!877 = !{!878, !852, !855, !858}
!878 = distinct !{!878, !879, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE: argument 0"}
!879 = distinct !{!879, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE"}
!880 = !{!881, !878, !852, !855, !858}
!881 = distinct !{!881, !882, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081: argument 0"}
!882 = distinct !{!882, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E: argument 1"}
!885 = distinct !{!885, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E: argument 0"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN16wasmtime_runtime4mmap4Mmap13original_file17h7544a5b0df1161e8E: argument 0"}
!890 = distinct !{!890, !"_ZN16wasmtime_runtime4mmap4Mmap13original_file17h7544a5b0df1161e8E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!893 = distinct !{!893, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!896 = distinct !{!896, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE: argument 0"}
!899 = distinct !{!899, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE"}
!900 = !{!901, !903}
!901 = distinct !{!901, !902, !"_ZN3std4sync4once4Once9call_once17h7eaa361f4630ceb0E: argument 0"}
!902 = distinct !{!902, !"_ZN3std4sync4once4Once9call_once17h7eaa361f4630ceb0E"}
!903 = distinct !{!903, !902, !"_ZN3std4sync4once4Once9call_once17h7eaa361f4630ceb0E: argument 1"}
!904 = !{i64 0, i64 5}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E: argument 0"}
!907 = distinct !{!907, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN127_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$4from17h0e90bef8b1240e5bE: argument 0"}
!910 = distinct !{!910, !"_ZN127_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$4from17h0e90bef8b1240e5bE"}
!911 = distinct !{!911, !912, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16a551e07d6968e1E.llvm.16389591707760502172: argument 0"}
!912 = distinct !{!912, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16a551e07d6968e1E.llvm.16389591707760502172"}
!913 = !{!914, !916, !918}
!914 = distinct !{!914, !915, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E: argument 0"}
!915 = distinct !{!915, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E"}
!916 = distinct !{!916, !917, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E: argument 0"}
!917 = distinct !{!917, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E"}
!918 = distinct !{!918, !919, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172: argument 0"}
!919 = distinct !{!919, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172"}
!920 = !{i64 0, i64 6}
!921 = !{!922, !924}
!922 = distinct !{!922, !923, !"_ZN127_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$4from17h0e90bef8b1240e5bE: argument 0"}
!923 = distinct !{!923, !"_ZN127_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$4from17h0e90bef8b1240e5bE"}
!924 = distinct !{!924, !925, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16a551e07d6968e1E.llvm.16389591707760502172: argument 0"}
!925 = distinct !{!925, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16a551e07d6968e1E.llvm.16389591707760502172"}
!926 = !{!927, !929, !931}
!927 = distinct !{!927, !928, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E: argument 0"}
!928 = distinct !{!928, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E"}
!929 = distinct !{!929, !930, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E: argument 0"}
!930 = distinct !{!930, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E"}
!931 = distinct !{!931, !932, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172: argument 0"}
!932 = distinct !{!932, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172"}
!933 = !{!934, !936, !938}
!934 = distinct !{!934, !935, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E: argument 0"}
!935 = distinct !{!935, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E"}
!936 = distinct !{!936, !937, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E: argument 0"}
!937 = distinct !{!937, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E"}
!938 = distinct !{!938, !939, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172: argument 0"}
!939 = distinct !{!939, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172"}
!940 = !{!941, !943, !945}
!941 = distinct !{!941, !942, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E: argument 0"}
!942 = distinct !{!942, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E"}
!943 = distinct !{!943, !944, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E: argument 0"}
!944 = distinct !{!944, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E"}
!945 = distinct !{!945, !946, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172: argument 0"}
!946 = distinct !{!946, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172: argument 0"}
!949 = distinct !{!949, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172: argument 0"}
!952 = distinct !{!952, !"_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172: argument 0"}
!955 = distinct !{!955, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172"}
!956 = !{i32 0, i32 4689731, i32 4689761, i32 4689782}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172: argument 0"}
!959 = distinct !{!959, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172"}
!960 = !{i32 10419120}
!961 = !{i32 10419495}
!962 = !{!963, !965, !966, !968, !969, !970, !972}
!963 = distinct !{!963, !964, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!964 = distinct !{!964, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!965 = distinct !{!965, !964, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!966 = distinct !{!966, !967, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!967 = distinct !{!967, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!968 = distinct !{!968, !967, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!969 = distinct !{!969, !967, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!970 = distinct !{!970, !971, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!971 = distinct !{!971, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!972 = distinct !{!972, !971, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!973 = !{!963, !966, !968, !970}
!974 = !{!965, !969, !972}
