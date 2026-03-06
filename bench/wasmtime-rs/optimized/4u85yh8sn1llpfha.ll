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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -101084004025800487874573260070676418087
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h8892fd1c507d6fddE.llvm.16389591707760502172"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -18568571676033514005179263913069431329
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172(ptr noundef nonnull align 4 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load atomic i32, ptr %0 acquire, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17hecd9ba03f95867edE(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load atomic i32, ptr %6 acquire, align 8, !noalias !5
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  store ptr %5, ptr %4, align 8, !noalias !5
  call void @_ZN3std10sys_common4once5futex4Once4call17hecd9ba03f95867edE(ptr noundef nonnull align 4 %6, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.1), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  br label %_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172.exit

_ZN3std4sync4once4Once15call_once_force17h0e154c4fd9815fb0E.llvm.16389591707760502172.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172"(ptr noundef nonnull returned align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hbf66b793ee983d7aE.llvm.16389591707760502172"(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = icmp eq i32 %3, 4
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb12792282219a582E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bdb1f8e316fb4cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16389591707760502172"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h36b53d304e59a1c4E.llvm.16389591707760502172(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i16 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h74637326c22dfc44E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 {
  %3 = load i16, ptr %1, align 2, !alias.scope !9, !noundef !4
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i16 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6a82593401ae6e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #7 {
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
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h529c9df7a8afc808E.llvm.16389591707760502172(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = load i64, ptr %0, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !21, !noalias !18, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17ha21c2e5c1be7f736E(i64 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret i8 17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$wasmtime_runtime..sys..unix..mmap..Mmap$C$anyhow..Error$GT$$GT$17h45dc9a1ce3092204E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca i16, align 2
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !29, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E.exit", label %8

8:                                                ; preds = %4
  %9 = inttoptr i64 %6 to ptr
  %10 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 11 to ptr), ptr nonnull %3, ptr nonnull %9) #38, !noalias !29, !srcloc !30
  %11 = extractvalue { ptr, i32, i32 } %10, 0
  %.not.i.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.not.i.i, label %"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E.exit", label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !31
  store i16 %14, ptr %2, align 2, !noalias !31
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c4ab741e6e3418b061ae07b74cc8b567.44.llvm.14031171042790067460, i64 noundef 13, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c4ab741e6e3418b061ae07b74cc8b567.30.llvm.14031171042790067460, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c4ab741e6e3418b061ae07b74cc8b567.46.llvm.14031171042790067460) #37, !noalias !29
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E.exit"

"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E.exit": ; preds = %8, %4, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hf9cd2f8367f46e8eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hf3d39b0e81f7a93aE.llvm.16389591707760502172"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$wasmtime_runtime..memory..DefaultMemoryCreator$GT$17ha38c356939bdc97cE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$wasmtime_runtime..memory..StaticMemory$GT$$GT$17hafb237e45d2a7865E"(ptr %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..memory..StaticMemory$GT$17h6a8d932b3570f638E.exit" unwind label %2

"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..memory..StaticMemory$GT$17h6a8d932b3570f638E.exit": ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 72, i64 noundef 8) #38
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 72, i64 noundef 8) #38
  resume { ptr, i32 } %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h90d4baef1e01ce95E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %5 = load i64, ptr %0, align 8, !alias.scope !38, !noalias !35, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !38, !noalias !35, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !35, !noalias !38
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !35, !noalias !38
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !35, !noalias !38
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !35, !noalias !38
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !35, !noalias !38
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !35, !noalias !38
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %12 = load i32, ptr %1, align 4, !alias.scope !40, !noalias !43, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !48
  store i32 %12, ptr %3, align 4, !noalias !48
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !48
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !52
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !52
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !52
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !52
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !52, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !52, !noundef !4
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf96b64e2dfd23494E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = load i64, ptr %0, align 8, !alias.scope !60, !noalias !57, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !60, !noalias !57, !noundef !4
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !57, !noalias !60
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !57, !noalias !60
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %13 = load i64, ptr %1, align 8, !alias.scope !62, !noalias !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  store i64 %13, ptr %4, align 8, !noalias !70
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !alias.scope !62, !noalias !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !74
  store i32 %15, ptr %3, align 4, !noalias !74
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !74
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !77
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !77
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !77
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !77
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !77, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !77, !noundef !4
  %20 = or i64 %17, %19
  %21 = xor i64 %20, %.sroa.22.0.copyload.i.i
  %22 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %23 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = add i64 %21, %.sroa.10.0.copyload.i.i
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %31 = xor i64 %30, %29
  %32 = add i64 %26, %24
  %33 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %34 = xor i64 %32, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %36 = xor i64 %29, %20
  %37 = xor i64 %35, 255
  %38 = add i64 %36, %34
  %39 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %40 = xor i64 %38, %39
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %42 = add i64 %31, %37
  %43 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 16)
  %44 = xor i64 %43, %42
  %45 = add i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %47 = xor i64 %46, %45
  %48 = add i64 %40, %42
  %49 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %50 = xor i64 %48, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %52 = add i64 %50, %45
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %54 = xor i64 %53, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %56 = add i64 %47, %51
  %57 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %56
  %63 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 17)
  %64 = xor i64 %63, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 32)
  %66 = add i64 %64, %59
  %67 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %68 = xor i64 %67, %66
  %69 = add i64 %61, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %71 = xor i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %73 = add i64 %68, %69
  %74 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %76 = xor i64 %72, %74
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %78
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1b73eb9e69796879E.llvm.16389591707760502172"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !82, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %5 = load i32, ptr %4, align 4, !alias.scope !83, !noalias !86, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  store i32 %5, ptr %3, align 4, !noalias !88
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hac97148968205c69E.llvm.16389591707760502172"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %6 = load i64, ptr %5, align 8, !alias.scope !91, !noalias !94, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  store i64 %6, ptr %4, align 8, !noalias !96
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !91, !noalias !94, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  store i32 %8, ptr %3, align 4, !noalias !99
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172(ptr noalias noundef align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %4 = alloca { ptr, [4 x i64] }, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !alias.scope !102
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !102
  %.promoted = load i32, ptr %0, align 4, !alias.scope !106
  store i32 0, ptr %0, align 4, !alias.scope !107, !noalias !108
  %.not4 = icmp eq i32 %.promoted, 0
  br i1 %.not4, label %13, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sroa.5.0.copyload)
  %5 = load ptr, ptr %4, align 8, !noalias !110, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !110
  %8 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, i32 noundef %.sroa.6.0.copyload)
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us"

9:                                                ; preds = %.lr.ph.split.us
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.us = load ptr, ptr %10, align 8, !noalias !110, !nonnull !4, !noundef !4
  %.sroa.43.0.copyload.i.i.i.us = load i64, ptr %.sroa.43.0..sroa_idx.i.i.i, align 8, !noalias !110
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.us, i64 52
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %.sroa.43.0.copyload.i.i.i.us
  store i32 %.sroa.6.0.copyload, ptr %12, align 4, !noalias !113
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us": ; preds = %9, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr %0, align 4, !alias.scope !107, !noalias !116
  br label %13

13:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us", %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172(ptr noalias noundef align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %4 = alloca { ptr, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !121, !noalias !125
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !121, !noalias !125
  %.promoted.i = load i32, ptr %0, align 4, !alias.scope !127, !noalias !125
  store i32 0, ptr %0, align 4, !alias.scope !128, !noalias !129
  %.not4.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sroa.5.0.copyload.i), !noalias !118
  %5 = load ptr, ptr %4, align 8, !noalias !132, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !132
  %8 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, i32 noundef %.sroa.6.0.copyload.i), !noalias !118
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i"

9:                                                ; preds = %.lr.ph.split.us.i
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i = load ptr, ptr %10, align 8, !noalias !132, !nonnull !4, !noundef !4
  %.sroa.43.0.copyload.i.i.i.us.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 8, !noalias !132
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.us.i, i64 52
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %.sroa.43.0.copyload.i.i.i.us.i
  store i32 %.sroa.6.0.copyload.i, ptr %12, align 4, !noalias !135
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i": ; preds = %9, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  store i32 0, ptr %0, align 4, !alias.scope !128, !noalias !138
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172.exit

_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172.exit: ; preds = %2, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17hf797d16a4fe7207dE.llvm.16389591707760502172(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.14, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.16) #37
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.18, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.19) #37
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !144
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  br label %12

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef %2, i1 noundef zeroext false), !noalias !152
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !155
  store i64 %10, ptr %0, align 8, !alias.scope !155, !noalias !156
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !155, !noalias !156
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !155, !noalias !156
  br label %12

12:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7765a8dacf0eb906E.llvm.16389591707760502172"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !157, !noundef !4
  %4 = icmp eq i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.sroa.2.0.copyload.cast = ptrtoint ptr %6 to i64
  %trunc.i = trunc nuw i64 %3 to i1
  %.sroa.3.0.i = select i1 %trunc.i, i64 %.sroa.2.0.copyload.cast, i64 undef
  %.sroa.3.0.i.sink = select i1 %4, i64 %7, i64 %.sroa.3.0.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.sink, ptr %8, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8230a2328c4c9a89E.llvm.16389591707760502172"(i64 noundef %0, i64 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i64 %1

7:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.23.llvm.16389591707760502172, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.25.llvm.16389591707760502172, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #37
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd6153ff87fbd315dE.llvm.16389591707760502172"(i64 noundef %0, i64 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i64 %1

7:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.23.llvm.16389591707760502172, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.25.llvm.16389591707760502172, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #37
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h55a0302ea8ae3fc5E.llvm.16389591707760502172"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h00b75d429d529f38E.llvm.16389591707760502172"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !158
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16a551e07d6968e1E.llvm.16389591707760502172"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %4, align 8, !alias.scope !162
  store i64 4, ptr %0, align 8, !alias.scope !162
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 17)) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !alias.scope !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %5, align 8, !alias.scope !165
  store i64 2, ptr %0, align 8, !alias.scope !165
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !179
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !187
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !190
  store i64 %14, ptr %0, align 8, !alias.scope !191, !noalias !192
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !191, !noalias !192
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !191, !noalias !192
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !193, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  br label %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16389591707760502172"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h2f1715fdc5390946E.llvm.16389591707760502172"(ptr noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !194
  store ptr %.sroa.0.0.copyload, ptr %7, align 8, !noalias !194
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %12, align 8, !noalias !194
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.4.0.copyload, ptr %13, align 8, !noalias !194
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %14, align 8, !noalias !194
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.sroa.5.0.copyload, ptr %15, align 8, !noalias !194
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E", ptr %16, align 8, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !194
  store i64 2, ptr %6, align 8, !noalias !194
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !194
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !194
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !194
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !194
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !194
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 2, ptr %17, align 8, !noalias !194
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 2, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !194
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 1, ptr %.sroa.711.0..sroa_idx.i, align 8, !noalias !194
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 32, ptr %.sroa.812.0..sroa_idx.i, align 8, !noalias !194
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %.sroa.913.0..sroa_idx.i, align 4, !noalias !194
  %.sroa.1014.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 3, ptr %.sroa.1014.0..sroa_idx.i, align 8, !noalias !194
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 2, ptr %18, align 8, !noalias !194
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 2, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !194
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 2, ptr %.sroa.720.0..sroa_idx.i, align 8, !noalias !194
  %.sroa.821.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 32, ptr %.sroa.821.0..sroa_idx.i, align 8, !noalias !194
  %.sroa.922.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 4, ptr %.sroa.922.0..sroa_idx.i, align 4, !noalias !194
  %.sroa.1023.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i8 3, ptr %.sroa.1023.0..sroa_idx.i, align 8, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.179, ptr %5, align 8, !noalias !209
  %.sroa.5.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx27.i, align 8, !noalias !209
  %.sroa.7.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx28.i, align 8, !noalias !209
  %.sroa.8.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx29.i, align 8, !noalias !209
  %.sroa.10.0..sroa_idx30.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %.sroa.10.0..sroa_idx30.i, align 8, !noalias !209
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 3, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !209
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %19 unwind label %23

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %20, align 8, !noalias !213
  store i64 3, ptr %3, align 8, !noalias !213
  %21 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hda5fe6181b5409f3E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { { i64, [5 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %16, align 4
  br label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !216
  store ptr %3, ptr %12, align 8, !noalias !216
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %18, align 8, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !216
  store i64 2, ptr %11, align 8, !noalias !216
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !216
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !216
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !216
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !216
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !220
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.57.llvm.16389591707760502172, ptr %10, align 8, !noalias !231
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx5.i, align 8, !noalias !231
  %.sroa.7.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx6.i, align 8, !noalias !231
  %.sroa.8.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx7.i, align 8, !noalias !231
  %.sroa.10.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %.sroa.10.0..sroa_idx8.i, align 8, !noalias !231
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !231
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !233
  store ptr null, ptr %7, align 8, !noalias !233
  invoke void @_ZN4core5error5Error7provide17hfc07436bf6eeb7b5E.llvm.9151662839961121684(ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %19 unwind label %25, !noalias !238

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !noalias !233, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !233
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !238
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %9)
          to label %24 unwind label %25, !noalias !238

23:                                               ; preds = %19
  store i64 3, ptr %8, align 8, !noalias !238
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he238d7afd72a6807E.exit"

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he238d7afd72a6807E.exit"

25:                                               ; preds = %22, %17
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #40
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

28:                                               ; preds = %25
  resume { ptr, i32 } %lpad.thr_comm.i

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he238d7afd72a6807E.exit": ; preds = %23, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %29 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h19b393566ed7255fE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.83.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he238d7afd72a6807E.exit"
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h03e1be7ed7214c11E"(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %15, ptr %9, align 8, !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !242
  store ptr null, ptr %6, align 8, !noalias !242
  invoke void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noundef nonnull align 1 %9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %16 unwind label %23, !noalias !239

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !noalias !242, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !242
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !239
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %8)
          to label %21 unwind label %23, !noalias !239

20:                                               ; preds = %16
  store i64 3, ptr %7, align 8, !noalias !239
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !239
  %.pre.i = load ptr, ptr %9, align 8, !noalias !239
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"

22:                                               ; preds = %23
  resume { ptr, i32 } %lpad.thr_comm.i

23:                                               ; preds = %19, %13
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #40
          to label %22 unwind label %24, !noalias !239

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39, !noalias !239
  unreachable

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit": ; preds = %20, %21
  %26 = phi ptr [ %.pre.i, %21 ], [ %15, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !239
  store ptr %2, ptr %5, align 8, !noalias !245
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %27, align 8, !noalias !245
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %28, align 8, !noalias !245
  %29 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 2, ptr %0, align 8
  br label %31

31:                                               ; preds = %12, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h0cff448003436899E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i16, [3 x i16] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { i64, [5 x i64] } }, align 8
  %8 = alloca i16, align 2
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = load i16, ptr %0, align 8, !range !249, !noundef !4
  %trunc = trunc nuw i16 %10 to i1
  br i1 %trunc, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %13, ptr %8, align 2, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  store ptr null, ptr %5, align 8, !noalias !253
  invoke void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noundef nonnull align 1 %8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %14 unwind label %20, !noalias !250

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !noalias !253, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !250
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %7)
          to label %19 unwind label %20, !noalias !250

18:                                               ; preds = %14
  store i64 3, ptr %6, align 8, !noalias !250
  br label %.thread

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !250
  %.pre.i = load i16, ptr %8, align 2, !noalias !250
  br label %.thread

20:                                               ; preds = %17, %11
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #40
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

23:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm.i

.thread:                                          ; preds = %19, %18
  %24 = phi i16 [ %.pre.i, %19 ], [ %13, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 %24, ptr %25, align 8, !noalias !256
  %26 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4308f4f528b2b2daE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.81.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

27:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"
  %.sroa.0.04 = phi i64 [ 1, %.thread ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit" ]
  %.sroa.3.03 = phi ptr [ %26, %.thread ], [ %32, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit" ]
  %28 = insertvalue { i64, ptr } poison, i64 %.sroa.0.04, 0
  %29 = insertvalue { i64, ptr } %28, ptr %.sroa.3.03, 1
  ret { i64, ptr } %29

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !269, !noalias !260, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit", label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !noalias !260, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !260, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE.exit": ; preds = %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hac7fa47065911fceE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1, i64 %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  br label %19

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !270
  store ptr null, ptr %7, align 8, !noalias !270
  call void @_ZN4core5error5Error7provide17hfc07436bf6eeb7b5E.llvm.9151662839961121684(ptr noundef nonnull align 1 %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574), !noalias !270
  %13 = load ptr, ptr %7, align 8, !noalias !270, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !270
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %8), !noalias !275
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf7ef4301170514c4E.exit"

16:                                               ; preds = %12
  store i64 3, ptr %8, align 8, !noalias !275
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf7ef4301170514c4E.exit"

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf7ef4301170514c4E.exit": ; preds = %15, %16
  %17 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6a75ace255d7fe3dE.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.82.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %10, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf7ef4301170514c4E.exit"
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hc34d8dbd12e543deE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, ptr }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !276
  store ptr %2, ptr %6, align 8, !noalias !279
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %13, align 8, !noalias !279
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %14, align 8, !noalias !279
  store i64 3, ptr %5, align 8, !noalias !279
  %15 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !276
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !285
  store ptr null, ptr %5, align 8, !noalias !285
  invoke void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noundef nonnull align 1 %8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %11 unwind label %18, !noalias !282

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !noalias !285, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !285
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !282
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %7)
          to label %16 unwind label %18, !noalias !282

15:                                               ; preds = %11
  store i64 3, ptr %6, align 8, !noalias !282
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !282
  %.pre.i = load ptr, ptr %8, align 8, !noalias !282
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.i

18:                                               ; preds = %14, %10
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #40
          to label %17 unwind label %19, !noalias !282

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39, !noalias !282
  unreachable

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit": ; preds = %15, %16
  %21 = phi ptr [ %.pre.i, %16 ], [ %0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !282
  store ptr %1, ptr %4, align 8, !noalias !288
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %22, align 8, !noalias !288
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %23, align 8, !noalias !288
  %24 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %25

25:                                               ; preds = %3, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"
  %.0 = phi ptr [ %24, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit" ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd7cd57c4b08f9d40E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { { i64, [5 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %1, align 8, !range !292, !noundef !4
  %trunc = trunc nuw i32 %10 to i1
  br i1 %trunc, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !range !293, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4
  br label %33

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !297
  store ptr null, ptr %6, align 8, !noalias !297
  invoke void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noundef nonnull align 1 %9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574)
          to label %18 unwind label %25, !noalias !294

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !noalias !297, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !297
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !294
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %8)
          to label %23 unwind label %25, !noalias !294

22:                                               ; preds = %18
  store i64 3, ptr %7, align 8, !noalias !294
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !294
  %.pre.i = load ptr, ptr %9, align 8, !noalias !294
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit"

24:                                               ; preds = %25
  resume { ptr, i32 } %lpad.thr_comm.i

25:                                               ; preds = %21, %15
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb6509007960ddaedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #40
          to label %24 unwind label %26, !noalias !294

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39, !noalias !294
  unreachable

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E.exit": ; preds = %22, %23
  %28 = phi ptr [ %.pre.i, %23 ], [ %17, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !294
  store ptr %2, ptr %5, align 8, !noalias !300
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8, !noalias !300
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %30, align 8, !noalias !300
  %31 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.80.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = icmp eq i16 %0, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %1, ptr %8, align 2, !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !307
  store ptr null, ptr %6, align 8, !noalias !307
  call void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noundef nonnull align 1 %8, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d52ed9647e037fa32405af46c5ef268f.10.llvm.7073302902749960574), !noalias !307
  %11 = load ptr, ptr %6, align 8, !noalias !307, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !307
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %7), !noalias !304
  %.pre.i = load i16, ptr %8, align 2, !noalias !304
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit"

14:                                               ; preds = %10
  store i64 3, ptr %7, align 8, !noalias !304
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit"

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit": ; preds = %13, %14
  %15 = phi i16 [ %.pre.i, %13 ], [ %1, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !304
  store ptr %2, ptr %5, align 8, !noalias !310
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %16, align 8, !noalias !310
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %15, ptr %17, align 8, !noalias !310
  %18 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.79.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

19:                                               ; preds = %4, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit"
  %.0 = phi ptr [ %18, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E.exit" ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !193, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit: ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !314
  store ptr %4, ptr %2, align 8, !noalias !325
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !325
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !325
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !325
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !325
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.16389591707760502172"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.26, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !327
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !327
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !327, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
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
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !330
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !330
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !333, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !333, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !333, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !333
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !333
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !333
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !330
  store i64 %123, ptr %48, align 8, !alias.scope !330
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !336
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !336
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !336, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.16389591707760502172"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16389591707760502172"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !339
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !339
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !339
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !339
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !339, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !339, !noundef !4
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
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16389591707760502172"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %13 = add i64 %1, %5
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %16, label %17

15:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #37
  unreachable

16:                                               ; preds = %12, %8
  ret void

17:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17h5790f99049531ef8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = icmp ult ptr %0, %2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add i64 %3, %6
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %15, label %14

11:                                               ; preds = %4
  %12 = add i64 %1, %5
  %13 = icmp ult i64 %12, %6
  br i1 %13, label %15, label %16

14:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #37
  unreachable

15:                                               ; preds = %11, %8
  ret void

16:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #37
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #37
  unreachable

17:                                               ; preds = %12, %8
  ret void

18:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime9component8libcalls17assert_no_overlap17hec5426d07a251dedE(ptr noalias noundef nonnull readonly align 2 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = icmp ult ptr %0, %2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add i64 %3, %6
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %16, label %15

11:                                               ; preds = %4
  %12 = shl i64 %1, 1
  %13 = add i64 %12, %5
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %16, label %17

15:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.28.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.30.llvm.16389591707760502172) #37
  unreachable

16:                                               ; preds = %11, %8
  ret void

17:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.31.llvm.16389591707760502172, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.32.llvm.16389591707760502172) #37
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i16 @"_ZN16wasmtime_runtime9component8libcalls18run_utf16_to_utf1628_$u7b$$u7b$closure$u7d$$u7d$17h75fe8f92a48d9769E.llvm.16389591707760502172"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #4 {
  %3 = load i16, ptr %1, align 2, !noundef !4
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i16 @"_ZN16wasmtime_runtime9component8libcalls13utf16_to_utf828_$u7b$$u7b$closure$u7d$$u7d$17h12e73f629ae4b7fcE.llvm.16389591707760502172"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load i16, ptr %1, align 2, !noundef !4
  ret i16 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList3new17h2062c1f7546934a8E(ptr noalias noundef writeonly sret({ i64, { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5reset17hbcfb0e0355bc6bfcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$wasmtime_runtime..gc..enabled..free_list..FreeList$GT$17hb08152b977195ec5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #40
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList12check_layout17hbb169f9629930a0cE.llvm.16389591707760502172(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %2, ptr %11, align 8
  store ptr %11, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.39, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !342
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.38, ptr %6, align 8, !noalias !353
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !353
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !353
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !353
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !353
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  br label %25

22:                                               ; preds = %4
  %.val23 = load i64, ptr %1, align 8, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.val23, i64 4294967295)
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %24 = and i64 %23, 4294967288
  %.not = icmp ugt i64 %3, %24
  br i1 %.not, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit29, label %31

25:                                               ; preds = %31, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit29, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit
  %.sink = phi i32 [ 0, %31 ], [ 1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit29 ], [ 1, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit ]
  store i32 %.sink, ptr %0, align 8
  ret void

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit29: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %24, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !355
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.42, ptr %5, align 8, !noalias !366
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.531.0..sroa_idx, align 8, !noalias !366
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.732.0..sroa_idx, align 8, !noalias !366
  %.sroa.833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.833.0..sroa_idx, align 8, !noalias !366
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1034.0..sroa_idx, align 8, !noalias !366
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %22
  %32 = trunc nuw i64 %3 to i32
  %.biased = add i32 %32, 7
  %.sroa.5.1.i41 = and i32 %.biased, -8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.1.i41, ptr %33, align 4
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList9first_fit17he0065a019487f181E.llvm.16389591707760502172(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [2 x i32] }, align 4
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.411.sroa.4.0..sroa.411.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.411.sroa.4.0..sroa.411.0..sroa_idx.sroa_idx, align 8
  %.sroa.411.sroa.5.0..sroa.411.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %11, ptr %.sroa.411.sroa.5.0..sroa.411.0..sroa_idx.sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %.sroa.613.0..sroa_idx, align 8
  %.sroa.613.sroa.4.0..sroa.613.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %.sroa.613.sroa.4.0..sroa.613.0..sroa_idx.sroa_idx, align 8
  %.sroa.613.sroa.5.0..sroa.613.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %11, ptr %.sroa.613.sroa.5.0..sroa.613.0..sroa_idx.sroa_idx, align 8
  br label %14

14:                                               ; preds = %3, %9
  %.sink36 = phi i64 [ 1, %9 ], [ 0, %3 ]
  %.sink = phi i64 [ %13, %9 ], [ 0, %3 ]
  store i64 %.sink36, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sink36, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sink, ptr %16, align 8
  br label %17

17:                                               ; preds = %20, %14
  %18 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cda451d2c0da363E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !368
  %19 = extractvalue { ptr, ptr } %18, 0
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %27, label %20

20:                                               ; preds = %17
  %21 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  %22 = load i32, ptr %21, align 4, !alias.scope !371, !noalias !374, !noundef !4
  %.not.i.i = icmp ult i32 %22, %2
  br i1 %.not.i.i, label %17, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load i32, ptr %19, align 4, !noundef !4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %21, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !376
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %24, ptr %26, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %27, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE.exit
  %.sink37 = phi i32 [ 0, %27 ], [ 1, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE.exit ]
  store i32 %.sink37, ptr %0, align 4
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !380
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %10)
  %12 = load ptr, ptr %6, align 8, !noalias !380, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !380
  %15 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i32 noundef %7)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit"

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !noalias !380, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !380
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 52
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %.sroa.43.0.copyload.i
  store i32 %7, ptr %19, align 4, !noalias !383
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit": ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit"
  %.0 = phi i32 [ %1, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit" ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5alloc17h0f46c9a1a0b40b9dE(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { i32, [2 x i32] }, align 4
  %8 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList12check_layout17hbb169f9629930a0cE.llvm.16389591707760502172(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3)
  %11 = load i32, ptr %10, align 8, !range !292, !noundef !4
  %trunc = trunc nuw i32 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4
  %.sroa.6.0 = select i1 %trunc, i32 undef, i32 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %trunc, label %33, label %16

16:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !389
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !386, !noalias !391, !noundef !4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !386, !noalias !391, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !386, !noalias !391, !noundef !4
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !389
  %.sroa.411.sroa.4.0..sroa.411.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %.sroa.411.sroa.4.0..sroa.411.0..sroa_idx.sroa_idx.i, align 8, !noalias !389
  %.sroa.411.sroa.5.0..sroa.411.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %21, ptr %.sroa.411.sroa.5.0..sroa.411.0..sroa_idx.sroa_idx.i, align 8, !noalias !389
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %.sroa.613.0..sroa_idx.i, align 8, !noalias !389
  %.sroa.613.sroa.4.0..sroa.613.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %18, ptr %.sroa.613.sroa.4.0..sroa.613.0..sroa_idx.sroa_idx.i, align 8, !noalias !389
  %.sroa.613.sroa.5.0..sroa.613.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %21, ptr %.sroa.613.sroa.5.0..sroa.613.0..sroa_idx.sroa_idx.i, align 8, !noalias !389
  br label %24

24:                                               ; preds = %19, %16
  %.sink36.i = phi i64 [ 1, %19 ], [ 0, %16 ]
  %.sink.i = phi i64 [ %23, %19 ], [ 0, %16 ]
  store i64 %.sink36.i, ptr %8, align 8, !noalias !389
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sink36.i, ptr %25, align 8, !noalias !389
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %.sink.i, ptr %26, align 8, !noalias !389
  br label %27

27:                                               ; preds = %30, %24
  %28 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cda451d2c0da363E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8), !noalias !392
  %29 = extractvalue { ptr, ptr } %28, 0
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %27
  %31 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  %32 = load i32, ptr %31, align 4, !alias.scope !395, !noalias !398, !noundef !4
  %.not.i.i.i = icmp ult i32 %32, %.sroa.6.0
  br i1 %.not.i.i.i, label %27, label %37

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %34, align 8
  br label %52

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !389
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %36, align 4
  br label %52

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !389
  %38 = load i32, ptr %29, align 4, !noalias !389, !noundef !4
  store i32 %38, ptr %9, align 4, !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !400
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !389
  %39 = sub nuw i32 %32, %.sroa.6.0
  %40 = icmp ult i32 %39, 24
  br i1 %40, label %_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172.exit, label %41

41:                                               ; preds = %37
  %42 = add i32 %38, %.sroa.6.0
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !404
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !407
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8, !noalias !407, !noundef !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !407
  %46 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i32 noundef %39)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit.i"

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %48, align 8, !noalias !407, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !407
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 52
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %.sroa.43.0.copyload.i.i
  store i32 %39, ptr %50, align 4, !noalias !410
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit.i": ; preds = %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !404
  br label %_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172.exit

_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172.exit: ; preds = %37, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit.i"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %38, ptr %51, align 4
  br label %52

52:                                               ; preds = %_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172.exit, %35, %33
  %.sink = phi i32 [ 0, %_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172.exit ], [ 0, %35 ], [ 1, %33 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList12check_layout17hbb169f9629930a0cE.llvm.16389591707760502172(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %29 = load i32, ptr %27, align 8, !range !292, !alias.scope !413, !noundef !4
  %trunc.i = trunc nuw i32 %29 to i1
  br i1 %trunc.i, label %30, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e0f1569bf72fd54E.exit"

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !413
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !413, !nonnull !4, !noundef !4
  store ptr %32, ptr %22, align 8, !noalias !413
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.23.llvm.16389591707760502172, i64 noundef 43, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.48) #37
          to label %35 unwind label %33, !noalias !413

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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39, !noalias !413
  unreachable

common.resume:                                    ; preds = %71, %51, %33
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %34, %33 ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e0f1569bf72fd54E.exit": ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %39 = load i32, ptr %38, align 4, !alias.scope !413, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %41 = load ptr, ptr %40, align 8, !noalias !4, !noundef !4
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.thread168, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e0f1569bf72fd54E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !419
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !416, !noalias !422, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !419
  store i32 2, ptr %20, align 4, !noalias !423
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %.sroa.472.0..sroa_idx, align 4, !noalias !423
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %1, ptr %.sroa.573.0..sroa_idx, align 4, !noalias !423
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17he2bbaa401272e986E"(ptr noalias noundef nonnull sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %21, ptr noundef nonnull %41, i64 noundef %43, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %20), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !419
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !noalias !424
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.564.0.copyload = load i64, ptr %.sroa.564.0..sroa_idx, align 8, !noalias !424
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !424
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !424
  %.sroa.1068.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.1068.0.copyload = load i64, ptr %.sroa.1068.0..sroa_idx, align 8, !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !419
  %44 = icmp eq ptr %.sroa.0.0.copyload, null
  %45 = icmp eq ptr %.sroa.6.0.copyload, null
  %brmerge.i.i = or i1 %44, %45
  br i1 %brmerge.i.i, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i", label %46

46:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit"
  %47 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.6.0.copyload
  %48 = icmp eq i64 %.sroa.564.0.copyload, %.sroa.1068.0.copyload
  %.0.i.i.i = select i1 %47, i1 %48, i1 false
  br i1 %.0.i.i.i, label %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread", label %.thread.i

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit"
  %.mux.i.i = and i1 %44, %45
  br i1 %.mux.i.i, label %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread", label %49

49:                                               ; preds = %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i"
  br i1 %45, label %50, label %.thread.i

50:                                               ; preds = %49
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.45.llvm.2708031191408783576) #37, !noalias !425
  unreachable

.thread.i:                                        ; preds = %49, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !428
  store ptr %.sroa.6.0.copyload, ptr %18, align 8, !noalias !432
  %.sroa.10.24..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.10.0.copyload, ptr %.sroa.10.24..sroa_idx, align 8, !noalias !432
  %.sroa.1068.24..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.sroa.1068.0.copyload, ptr %.sroa.1068.24..sroa_idx, align 8, !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !428
  invoke void @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked28_$u7b$$u7b$closure$u7d$$u7d$17hbeb3599ab84d5ce3E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { { ptr, i64, {} }, i64, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit" unwind label %51, !noalias !433

51:                                               ; preds = %.thread.i
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %5)
          to label %common.resume unwind label %53, !noalias !433

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39, !noalias !433
  unreachable

"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit": ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !428
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %56 = load ptr, ptr %55, align 8, !noalias !428, !align !82, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %58 = load ptr, ptr %57, align 8, !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !428
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread", label %59

59:                                               ; preds = %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ]
  %60 = load i32, ptr %56, align 4, !noundef !4
  %61 = load i32, ptr %58, align 4, !noundef !4
  br label %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread"

"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread": ; preds = %46, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i", %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit", %59
  %.not123.ph = phi i1 [ true, %46 ], [ true, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i" ], [ true, %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit" ], [ false, %59 ]
  %.sroa.319.0.ph = phi i32 [ undef, %46 ], [ undef, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i" ], [ undef, %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit" ], [ %60, %59 ]
  %.sroa.520.0.ph = phi i32 [ undef, %46 ], [ undef, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i" ], [ undef, %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit" ], [ %61, %59 ]
  %.pr = load ptr, ptr %40, align 8, !alias.scope !434, !noalias !437
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %.not.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i32, label %.thread151, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit34"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit34": ; preds = %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !440
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !434, !noalias !437, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !440
  store i32 1, ptr %16, align 4, !noalias !441
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %1, ptr %.sroa.489.0..sroa_idx, align 4, !noalias !441
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %.sroa.590.0..sroa_idx, align 4, !noalias !441
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17he2bbaa401272e986E"(ptr noalias noundef nonnull sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %17, ptr noundef nonnull %.pr, i64 noundef %63, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %16), !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !440
  %.sroa.074.0.copyload = load ptr, ptr %17, align 8, !noalias !442
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !442
  %.sroa.781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.781.0.copyload = load i64, ptr %.sroa.781.0..sroa_idx, align 8, !noalias !442
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !442
  %.sroa.1087.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.1087.0.copyload = load i64, ptr %.sroa.1087.0..sroa_idx, align 8, !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !440
  %64 = icmp eq ptr %.sroa.074.0.copyload, null
  %65 = icmp eq ptr %.sroa.8.0.copyload, null
  %brmerge.i.i35 = or i1 %64, %65
  br i1 %brmerge.i.i35, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i41", label %66

66:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit34"
  %67 = icmp eq ptr %.sroa.074.0.copyload, %.sroa.8.0.copyload
  %68 = icmp eq i64 %.sroa.781.0.copyload, %.sroa.1087.0.copyload
  %.0.i.i.i36 = select i1 %67, i1 %68, i1 false
  br i1 %.0.i.i.i36, label %.thread151, label %.thread.i37

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i41": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E.exit34"
  %.mux.i.i42 = and i1 %64, %65
  br i1 %.mux.i.i42, label %.thread151, label %69

69:                                               ; preds = %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i41"
  br i1 %64, label %70, label %.thread.i37

70:                                               ; preds = %69
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48a310daf047e914c00cc15599afb284.43.llvm.2708031191408783576) #37, !noalias !443
  unreachable

.thread.i37:                                      ; preds = %69, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !446
  store ptr %.sroa.074.0.copyload, ptr %14, align 8, !noalias !450
  %.sroa.7.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx77, align 8, !noalias !450
  %.sroa.781.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.781.0.copyload, ptr %.sroa.781.0..sroa_idx82, align 8, !noalias !450
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !446
  invoke void @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked28_$u7b$$u7b$closure$u7d$$u7d$17h4464c25c12408068E.llvm.2708031191408783576"(ptr noalias noundef nonnull sret({ { { ptr, i64, {} }, i64, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E.exit" unwind label %71, !noalias !451

71:                                               ; preds = %.thread.i37
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %5)
          to label %common.resume unwind label %73, !noalias !451

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39, !noalias !451
  unreachable

"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E.exit": ; preds = %.thread.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !446
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %76 = load ptr, ptr %75, align 8, !noalias !446, !align !82, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %78 = load ptr, ptr %77, align 8, !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !446
  %.not31.not = icmp eq ptr %76, null
  br i1 %.not31.not, label %79, label %.thread

79:                                               ; preds = %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E.exit"
  br i1 %.not123.ph, label %.thread168, label %.thread161

.thread:                                          ; preds = %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  %80 = load i32, ptr %76, align 4, !noundef !4
  %81 = load i32, ptr %78, align 4, !noundef !4
  br i1 %.not123.ph, label %.thread207, label %83

.thread151:                                       ; preds = %"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE.exit.thread", %66, %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17heb86a48917ba8130E.llvm.2708031191408783576.exit.i41"
  br i1 %.not123.ph, label %.thread168, label %.thread161

82:                                               ; preds = %.thread161
  br i1 %.not31.not150155167, label %.thread168, label %.thread207

83:                                               ; preds = %.thread
  %84 = add i32 %.sroa.319.0.ph, %.sroa.520.0.ph
  %85 = sub i32 %1, %84
  %86 = icmp ult i32 %85, 24
  br i1 %86, label %90, label %.thread161

.thread161:                                       ; preds = %79, %.thread151, %90, %83
  %.not31.not150155167 = phi i1 [ true, %.thread151 ], [ false, %90 ], [ false, %83 ], [ true, %79 ]
  %.sroa.322.0157166 = phi i32 [ undef, %.thread151 ], [ %80, %90 ], [ %80, %83 ], [ undef, %79 ]
  %.sroa.523.0159165 = phi i32 [ undef, %.thread151 ], [ %81, %90 ], [ %81, %83 ], [ undef, %79 ]
  %87 = add i32 %.sroa.319.0.ph, %.sroa.520.0.ph
  %88 = sub i32 %1, %87
  %89 = icmp ult i32 %88, 24
  br i1 %89, label %106, label %82

90:                                               ; preds = %83
  %91 = add i32 %39, %1
  %92 = sub i32 %80, %91
  %93 = icmp ult i32 %92, 24
  br i1 %93, label %94, label %.thread161

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %.sroa.319.0.ph, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %80, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !452
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !452
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %95 = load ptr, ptr %40, align 8, !alias.scope !456, !noalias !459, !noundef !4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %select.unfold, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %62, align 8, !alias.scope !456, !noalias !459, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !461
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noundef nonnull %95, i64 noundef %98, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %26), !noalias !456
  %99 = load i64, ptr %12, align 8, !range !462, !noalias !461, !noundef !4
  %trunc.i45 = trunc nuw i64 %99 to i1
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %100, align 8, !noalias !461, !nonnull !4
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !461
  br i1 %trunc.i45, label %select.unfold, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E.exit"

select.unfold:                                    ; preds = %97, %94
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.50) #37
  unreachable

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E.exit": ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 52
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %.sroa.27.0.copyload.i
  %103 = add i32 %80, %81
  %104 = sub i32 %103, %.sroa.319.0.ph
  store i32 %104, ptr %102, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %105

105:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit63", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E.exit52", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E.exit"
  ret void

106:                                              ; preds = %.thread161
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %.sroa.319.0.ph, ptr %24, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %107 = load ptr, ptr %40, align 8, !alias.scope !463, !noalias !466, !noundef !4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %select.unfold173, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8, !alias.scope !463, !noalias !466, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !468
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull %107, i64 noundef %111, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24), !noalias !463
  %112 = load i64, ptr %11, align 8, !range !462, !noalias !468, !noundef !4
  %trunc.i46 = trunc nuw i64 %112 to i1
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i47 = load ptr, ptr %113, align 8, !noalias !468, !nonnull !4
  %.sroa.27.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.27.0.copyload.i49 = load i64, ptr %.sroa.27.0..sroa_idx.i48, align 8, !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !468
  br i1 %trunc.i46, label %select.unfold173, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E.exit52"

select.unfold173:                                 ; preds = %109, %106
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.51) #37
  unreachable

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E.exit52": ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i47, i64 52
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %.sroa.27.0.copyload.i49
  %116 = add i32 %39, %1
  %117 = sub i32 %116, %.sroa.319.0.ph
  store i32 %117, ptr %115, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %105

.thread207:                                       ; preds = %.thread, %82
  %.sroa.322.0158212 = phi i32 [ %.sroa.322.0157166, %82 ], [ %80, %.thread ]
  %.sroa.523.0160211 = phi i32 [ %.sroa.523.0159165, %82 ], [ %81, %.thread ]
  %118 = add i32 %39, %1
  %119 = sub i32 %.sroa.322.0158212, %118
  %120 = icmp ult i32 %119, 24
  br i1 %120, label %129, label %.thread168

.thread168:                                       ; preds = %79, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e0f1569bf72fd54E.exit", %.thread151, %.thread207, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !469
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %1)
  %121 = load ptr, ptr %10, align 8, !noalias !469, !noundef !4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %.thread168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !469
  %124 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, i32 noundef %39)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit"

125:                                              ; preds = %.thread168
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i55 = load ptr, ptr %126, align 8, !noalias !469, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !469
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i55, i64 52
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %.sroa.43.0.copyload.i
  store i32 %39, ptr %128, align 4, !noalias !472
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit": ; preds = %123, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

129:                                              ; preds = %.thread207
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %.sroa.322.0158212, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !475
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !475
  %130 = sub i32 %.sroa.523.0160211, %1
  %131 = add i32 %130, %.sroa.322.0158212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !479
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %1)
  %132 = load ptr, ptr %7, align 8, !noalias !479, !noundef !4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !479
  %135 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, i32 noundef %131)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit63"

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i60 = load ptr, ptr %137, align 8, !noalias !479, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.43.0.copyload.i62 = load i64, ptr %.sroa.43.0..sroa_idx.i61, align 8, !noalias !479
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i60, i64 52
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 %.sroa.43.0.copyload.i62
  store i32 %131, ptr %139, align 4, !noalias !482
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit63"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE.exit63": ; preds = %134, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %105
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList5reset17hbcfb0e0355bc6bfcE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %3 = alloca { ptr, [4 x i64] }, align 8
  %4 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = icmp ugt i64 %6, 4294967295
  br i1 %7, label %.thread10, label %8

8:                                                ; preds = %1
  %9 = trunc nuw i64 %6 to i32
  %10 = tail call i32 @llvm.usub.sat.i32(i32 %9, i32 8)
  %11 = and i32 %10, -8
  %12 = icmp ult i32 %10, 24
  br label %.thread10

.thread10:                                        ; preds = %1, %8
  %.013 = phi i32 [ %11, %8 ], [ -16, %1 ]
  %.not4.i.i = phi i1 [ %12, %8 ], [ false, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %14 = load ptr, ptr %13, align 8, !alias.scope !485, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !485
  store ptr null, ptr %13, align 8, !alias.scope !485
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !485, !noundef !4
  store i64 0, ptr %17, align 8, !alias.scope !485
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !488
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !488
  store ptr %14, ptr %4, align 8, !noalias !485
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !485
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !485
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h825bf678b6797e80E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !488
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6727c91fe9b32523E.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !488
  br i1 %.not4.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.thread10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !500
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8), !noalias !503
  %19 = load ptr, ptr %3, align 8, !noalias !500, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !500
  %22 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, i32 noundef %.013), !noalias !503
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i.i"

23:                                               ; preds = %.lr.ph.split.us.i.i
  %.sroa.43.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load ptr, ptr %24, align 8, !noalias !500, !nonnull !4, !noundef !4
  %.sroa.43.0.copyload.i.i.i.us.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i.i.i.i, align 8, !noalias !500
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.us.i.i, i64 52
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %.sroa.43.0.copyload.i.i.i.us.i.i
  store i32 %.013, ptr %26, align 4, !noalias !504
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i.i": ; preds = %23, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !493
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172.exit: ; preds = %.thread10, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d9f3b000aaacfacE.exit.us.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8from_r6428_$u7b$$u7b$closure$u7d$$u7d$17h2871ad309ddcfb48E.llvm.16389591707760502172"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !507
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.57.llvm.16389591707760502172, ptr %2, align 8, !noalias !518
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx5, align 8, !noalias !518
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx6, align 8, !noalias !518
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx7, align 8, !noalias !518
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx8, align 8, !noalias !518
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !518
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime2gc10gc_runtime11GcRootsList8is_empty17h53319f40d8c2d26fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN16wasmtime_runtime2gc10gc_runtime6GcRoot3set17h96d93ee340be887bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #18 {
  %3 = load i64, ptr %0, align 8, !range !462, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @_ZN16wasmtime_runtime2gc10gc_runtime13collect_async17hdaf53617b4ddb89cE(ptr noalias noundef writeonly sret({ [2 x i64], { { { { ptr, ptr } }, {} }, {} }, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(40) initializes((16, 32), (33, 34)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime8instance9allocator9on_demand25OnDemandInstanceAllocator3new17h90808625cd1198ccE(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] }, { ptr, [1 x i64] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 24), (32, 40)) %0, ptr noundef %1, ptr %2, i64 noundef %3) unnamed_addr #19 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime8instance9allocator9on_demand25OnDemandInstanceAllocator17set_stack_creator17h58e2f96ffe610db6E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %5 = load ptr, ptr %4, align 8, !alias.scope !520, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$$GT$17h6946049a4ab2718bE.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !523
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %13, align 8
  resume { ptr, i32 } %12

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$$GT$17h6946049a4ab2718bE.exit": ; preds = %7, %3, %10
  store ptr %1, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN118_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$core..default..Default$GT$7default17h961160e6fcbbad26E"(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] }, { ptr, [1 x i64] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 24), (32, 40)) %0) unnamed_addr #19 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$23validate_component_impl17h53a0e4253f599f91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(76) %2, ptr noundef nonnull readnone align 1 captures(none) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #20 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$20validate_module_impl17hd9c4d38160a1d9eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(464) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(116) %2) unnamed_addr #20 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$34increment_component_instance_count17h9dc6ec0d74e6c473E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #20 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$34decrement_component_instance_count17hcb17262270412b61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #20 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$29increment_core_instance_count17h128f318b135f0d2bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #20 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$29decrement_core_instance_count17h3468d97195d03237E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #20 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$15allocate_memory17h0974992d4770ff40E"(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca { ptr, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %7 = load ptr, ptr %1, align 8, !alias.scope !528, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core6option15Option$LT$T$GT$8as_deref17h4d5d6b3b1dc577bfE.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %..val2.i = load ptr, ptr %10, align 8, !alias.scope !528, !nonnull !4, !align !8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %..val2.i, i64 16
  %12 = load i64, ptr %11, align 8, !range !531, !invariant.load !4, !noalias !528
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
  %spec.select20 = select i1 %17, ptr @anon.ec0cd622983d658554797d545ae27a8b.59, ptr %.sroa.3.0.i
  %18 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !range !531, !invariant.load !4
  %24 = add i64 %23, -1
  %25 = and i64 %24, -16
  %26 = getelementptr i8, ptr %19, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %29 = load ptr, ptr %28, align 8, !invariant.load !4, !nonnull !4
  %30 = tail call { i64, ptr } %29(ptr noundef align 1 %27, i32 noundef %4)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %cond = icmp eq i64 %31, 0
  br i1 %cond, label %35, label %33

33:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$8as_deref17h4d5d6b3b1dc577bfE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  store ptr %32, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8
  br label %52

35:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$8as_deref17h4d5d6b3b1dc577bfE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %38 = load ptr, ptr %37, align 8, !alias.scope !532, !noundef !4
  %39 = icmp eq ptr %38, null
  %40 = load ptr, ptr %36, align 8, !alias.scope !532
  %41 = icmp eq ptr %40, null
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.60, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.62) #37
  unreachable

44:                                               ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  call void @_ZN16wasmtime_runtime6memory6Memory11new_dynamic17h4890cc4e2d5f49bdE(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %spec.select, ptr noalias noundef readonly align 8 dereferenceable(24) %spec.select20, ptr noundef nonnull align 1 %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %32)
  %45 = load ptr, ptr %6, align 8, !noundef !4
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %46, label %51, label %50

50:                                               ; preds = %44
  store i32 -1, ptr %0, align 8
  store ptr %45, ptr %49, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %.sroa.516.0..sroa_idx, align 8
  br label %52

51:                                               ; preds = %44
  store ptr %48, ptr %0, align 8
  store ptr null, ptr %49, align 8
  br label %52

52:                                               ; preds = %51, %50, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$17deallocate_memory17h62d0d3c5b0600786E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !535, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E.exit" unwind label %9, !noalias !535

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931975444528d0bE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #40
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E.exit": ; preds = %5
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931975444528d0bE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$14allocate_table17h8bcebdd4af29e2d3E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [4 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2, ptr noalias noundef readonly align 4 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #3 {
  %.sroa.6 = alloca [3 x i64], align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = load ptr, ptr %8, align 8, !alias.scope !540, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %7, align 8, !alias.scope !540
  %12 = icmp eq ptr %11, null
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.63, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.64) #37
  unreachable

15:                                               ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  call void @_ZN16wasmtime_runtime5table5Table11new_dynamic17hde728991a247dd48E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %3, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %16 = load i64, ptr %6, align 8, !range !543, !noundef !4
  %17 = icmp eq i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %21, label %20

20:                                               ; preds = %15
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.513.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -1, ptr %0, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %22

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %19, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$16deallocate_table17he71c1712f54efad0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %7 = load i64, ptr %3, align 8, !range !157, !alias.scope !544, !noundef !4
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.exit", label %9

9:                                                ; preds = %4
  %10 = icmp eq i64 %7, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %10, label %12, label %20

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !547
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !269, !noalias !547, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i", label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !noalias !547, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !547, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i": ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !547
  br label %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.exit"

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !558
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !269, !noalias !558, !noundef !4
  %.not.i.i.i.i1.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i1.i.i, label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !noalias !558, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !558, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26)
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i": ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  br label %"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.exit"

"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE.exit": ; preds = %4, %"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE.exit.i.i", %"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$20allocate_fiber_stack17h9a9ca0dff13b2175E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  %.sroa.2 = alloca [7 x i8], align 1
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.66, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  %14 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  store i8 2, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %22

20:                                               ; preds = %41, %44, %43, %9
  ret void

21:                                               ; preds = %16
  call void @_ZN14wasmtime_fiber10FiberStack3new17h9461c1ebb33319baE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %4, i64 noundef %7)
  br label %37

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !range !531, !invariant.load !4
  %27 = add i64 %26, -1
  %28 = and i64 %27, -16
  %29 = getelementptr i8, ptr %18, i64 %28
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !4, !nonnull !4
  call void %32(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef align 1 %30, i64 noundef %7)
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %34, label %41, label %40

37:                                               ; preds = %40, %21
  %38 = load i8, ptr %4, align 8, !range !567, !noundef !4
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %44, label %43

40:                                               ; preds = %22
  call void @_ZN14wasmtime_fiber10FiberStack11from_custom17he09bd23a0767ad83E(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  br label %37

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %42, align 8
  store i8 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

43:                                               ; preds = %37
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.416.0..sroa_idx, i64 7, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %38, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, i64 7, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  br label %20

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 2, ptr %0, align 8
  br label %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$22deallocate_fiber_stack17hab0180d0f27d7cffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #20 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$12purge_module17heea2e60d974c9806E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #20 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$19next_available_pkey17ha2523061e53afbbeE"(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #19 {
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$16restrict_to_pkey17habf4cf911b0ad0b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #21 {
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.67, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.68) #37
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$15allow_all_pkeys17ha4f6bbc9640391a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #21 {
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.67, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.69) #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$16allocate_gc_heap17hd973cce7424435e4E"(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  call void %7(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 1 %2)
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %9, label %13, label %12

12:                                               ; preds = %4
  store i32 -1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  br label %14

13:                                               ; preds = %4
  store ptr %11, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$wasmtime_runtime..instance..allocator..on_demand..OnDemandInstanceAllocator$u20$as$u20$wasmtime_runtime..instance..allocator..InstanceAllocatorImpl$GT$18deallocate_gc_heap17hea41be1730a81ae5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !568, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !range !531, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit.i", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #38
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit.i"

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !568, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !531, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$17h7d275d09f5f05f1bE.exit", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #38
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$17h7d275d09f5f05f1bE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d57e0411d44561cE.exit.i": ; preds = %14, %6
  resume { ptr, i32 } %7

"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..gc..gc_runtime..GcHeap$GT$$GT$17h7d275d09f5f05f1bE.exit": ; preds = %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$wasmtime_runtime..memory..DefaultMemoryCreator$u20$as$u20$wasmtime_runtime..memory..RuntimeMemoryCreator$GT$10new_memory17h2b337c198c6a233fE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, i64 noundef %3, i64 noundef %4, i64 %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca { { i64, [1 x i64] }, { [33 x i8], i8, [6 x i8] }, { { { { { ptr, i64 } } } }, ptr }, i64, i64, i64, i64 }, align 8
  %9 = alloca { i64, [13 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16wasmtime_runtime6memory10MmapMemory3new17heaf0bbb1cba0c8d2E(ptr noalias noundef nonnull sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, i64 noundef %3, i64 noundef %4, i64 %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %6)
  %10 = load i64, ptr %9, align 8, !range !157, !noundef !4
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %25, label %14

14:                                               ; preds = %7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.9.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5.0..sroa_idx, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %10, ptr %8, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %.sroa.7.0..sroa_idx2, align 8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !569
  %16 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef range(i64 8, 113) 112, i64 noundef 8) #38, !noalias !569
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002dfa64a783629E.exit"

18:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 112) #37
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmtime_runtime..memory..MmapMemory$GT$17he14f6b698b32bccdE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %8) #40
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002dfa64a783629E.exit": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  store ptr %16, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.70, ptr %24, align 8
  br label %27

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %26, align 8
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002dfa64a783629E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime6memory10MmapMemory3new17heaf0bbb1cba0c8d2E(ptr noalias noundef writeonly sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, i64 noundef %2, i64 noundef %3, i64 %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.055 = alloca [33 x i8], align 8
  %.sroa.3 = alloca [6 x i8], align 2
  %7 = alloca { i64, ptr, i64, ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %10 = alloca i64, align 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !range !462, !noundef !4
  %trunc = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !4
  br i1 %trunc, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %.not = icmp ult i64 %18, %21
  br i1 %.not, label %25, label %26

22:                                               ; preds = %6, %29
  %.079 = phi i64 [ %30, %29 ], [ %2, %6 ]
  %.0 = phi i64 [ 0, %29 ], [ %18, %6 ]
  %.sroa.4.0 = phi i64 [ %.0.sroa.speculated.i, %29 ], [ %4, %6 ]
  %.sroa.0.0 = phi i64 [ 1, %29 ], [ %3, %6 ]
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %.079)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %.thread, label %33

25:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.75, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.76) #37
  unreachable

26:                                               ; preds = %19
  %27 = icmp ugt i64 %18, 281474976710655
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.77) #37
  unreachable

29:                                               ; preds = %26
  %30 = shl nuw i64 %18, 16
  %31 = icmp eq i64 %3, 0
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 %4)
  %.0.sroa.speculated.i = select i1 %31, i64 %30, i64 %32
  br label %22

33:                                               ; preds = %22
  %34 = extractvalue { i64, i1 } %23, 0
  %35 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %34, i64 %.0)
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = extractvalue { i64, i1 } %35, 0
  %39 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %12)
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = extractvalue { i64, i1 } %39, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, i64 noundef 0, i64 noundef %42)
  %43 = load ptr, ptr %8, align 8, !noundef !4
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.564.0.copyload = load i64, ptr %.sroa.564.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %44, label %50, label %49

.thread:                                          ; preds = %33, %22, %37
  %47 = call fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime6memory10MmapMemory3new28_$u7b$$u7b$closure$u7d$$u7d$17h1948b74fea1cec8dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i64 2, ptr %0, align 8
  br label %81

49:                                               ; preds = %41
  store ptr %43, ptr %9, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %46, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.564.0.copyload, ptr %.sroa.537.0..sroa_idx, align 8
  %.not91 = icmp eq i64 %2, 0
  br i1 %.not91, label %54, label %52

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %51, align 8
  store i64 2, ptr %0, align 8
  br label %86

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_accessible17h30aab8843badc801E(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14, i64 noundef %2)
          to label %59 unwind label %57

54:                                               ; preds = %59, %49
  %55 = icmp eq ptr %5, null
  br i1 %55, label %63, label %64

56:                                               ; preds = %74, %57
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #40
          to label %87 unwind label %84

57:                                               ; preds = %78, %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %52
  %60 = icmp eq ptr %53, null
  br i1 %60, label %54, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %62, align 8
  store i64 2, ptr %0, align 8
  br label %83

63:                                               ; preds = %54, %80
  %.sroa.2.0 = phi i8 [ 0, %80 ], [ 2, %54 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.551.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.055, i64 33, i1 false)
  %.sroa.551.sroa.4.0..sroa.551.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %.sroa.2.0, ptr %.sroa.551.sroa.4.0..sroa.551.0..sroa_idx.sroa_idx, align 1
  %.sroa.551.sroa.5.0..sroa.551.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.551.sroa.5.0..sroa.551.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3, i64 6, i1 false)
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.652.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %.sroa.753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %.sroa.753.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %14, ptr %.sroa.954.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %12, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %65, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = add i64 %.0, %.079
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %66, ptr %68, align 8, !alias.scope !572
  store i64 %67, ptr %7, align 8, !alias.scope !572
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %69, align 8, !alias.scope !572
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %70, align 8, !alias.scope !572
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %71, align 8, !alias.scope !572
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %72, align 1, !alias.scope !572
  %73 = invoke noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot11instantiate17h0844c31e5e7d723cE(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %76 unwind label %74

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #40
          to label %56 unwind label %84

76:                                               ; preds = %64
  %77 = icmp eq ptr %73, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %79, align 8
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %82 unwind label %57

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.055, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 33, i1 false)
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.559.0..sroa_idx, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

81:                                               ; preds = %.thread, %86, %63
  ret void

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

83:                                               ; preds = %82, %61
  call void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %86

84:                                               ; preds = %74, %56
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

86:                                               ; preds = %83, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

87:                                               ; preds = %56
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime6memory10MmapMemory3new28_$u7b$$u7b$closure$u7d$$u7d$17h1948b74fea1cec8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit:
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !575
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.81, ptr %1, align 8, !noalias !586
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !586
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !586
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !586
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !586
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$9byte_size17heb910ae6b1170b7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$17maximum_byte_size17h504d7fdb68d54005E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !462, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %12, %14
  %16 = sub i64 %10, %15
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %20 = load i8, ptr %19, align 1, !range !567, !noundef !4
  %21 = icmp eq i8 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %21, label %36, label %26

23:                                               ; preds = %2
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %.thread, label %47

26:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %27 = load i64, ptr %22, align 8, !alias.scope !588, !noundef !4
  %.not.i = icmp ugt i64 %1, %27
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.78.llvm.13048743790017271950, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.79.llvm.13048743790017271950) #37, !noalias !588
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !588, !noundef !4
  %.not10.i = icmp ugt i64 %1, %31
  br i1 %.not10.i, label %32, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22, i64 noundef %31, i64 noundef %1, i1 noundef zeroext true)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

35:                                               ; preds = %32
  store i64 %1, ptr %30, align 8, !alias.scope !588
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp ugt i64 %1, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.82, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.83) #37
  unreachable

41:                                               ; preds = %36
  %42 = add i64 %38, %14
  %43 = sub nuw i64 %1, %38
  %44 = tail call noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_accessible17h30aab8843badc801E(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %42, i64 noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread: ; preds = %35, %29, %41, %96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %1, ptr %46, align 8
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

47:                                               ; preds = %23
  %48 = extractvalue { i64, i1 } %24, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, i64 noundef 0, i64 noundef %58)
  %59 = load ptr, ptr %6, align 8, !noundef !4
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.538.0.copyload = load i64, ptr %.sroa.538.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %60, label %97, label %68

.thread:                                          ; preds = %53, %47, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.85, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %66, align 8
  %67 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

68:                                               ; preds = %57
  store ptr %59, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.538.0.copyload, ptr %.sroa.517.0..sroa_idx, align 8
  %69 = load i64, ptr %13, align 8, !noundef !4
  %70 = invoke noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_accessible17h30aab8843badc801E(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %69, i64 noundef %1)
          to label %73 unwind label %99

71:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit"
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %98

73:                                               ; preds = %68
  %74 = icmp eq ptr %70, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %97

76:                                               ; preds = %73
  %77 = load i64, ptr %13, align 8, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = add i64 %79, %77
  %.val68 = load ptr, ptr %8, align 8
  %.not.i70 = icmp ugt i64 %77, %80
  br i1 %.not.i70, label %.invoke, label %81

81:                                               ; preds = %76
  %.val69 = load i64, ptr %9, align 8
  %.not4.i = icmp ugt i64 %80, %.val69
  br i1 %.not4.i, label %.invoke, label %82

82:                                               ; preds = %81
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val68) ]
  %83 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !591, !noundef !4
  %.not4.i73 = icmp ugt i64 %80, %83
  br i1 %.not4.i73, label %.invoke, label %87

.invoke:                                          ; preds = %82, %81, %76
  %84 = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, %81 ], [ @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, %76 ], [ @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, %82 ]
  %85 = phi i64 [ 41, %81 ], [ 42, %76 ], [ 41, %82 ]
  %86 = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.132, %81 ], [ @anon.ec0cd622983d658554797d545ae27a8b.130, %76 ], [ @anon.ec0cd622983d658554797d545ae27a8b.134.llvm.16389591707760502172, %82 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %85, ptr noalias noundef readonly align 8 dereferenceable(24) %86) #37
          to label %.cont unwind label %99

.cont:                                            ; preds = %.invoke
  unreachable

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %.val68, i64 %77
  %89 = load ptr, ptr %7, align 8, !alias.scope !591, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds i8, ptr %89, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull readonly align 1 %88, i64 %79, i1 false), !alias.scope !594, !noalias !598
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 2, ptr %.sroa.1.0..sroa_idx, align 1
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %93 = load i8, ptr %92, align 1, !range !567, !alias.scope !600, !noundef !4
  %94 = icmp eq i8 %93, 2
  br i1 %94, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit", label %95

95:                                               ; preds = %87
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit" unwind label %99

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit": ; preds = %87, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %96 unwind label %71

96:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread

_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit: ; preds = %32, %41, %.thread, %97, %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread
  %.1 = phi ptr [ %.2, %97 ], [ null, %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit.thread ], [ %67, %.thread ], [ %44, %41 ], [ %33, %32 ]
  ret ptr %.1

97:                                               ; preds = %57, %75
  %.2 = phi ptr [ %70, %75 ], [ %62, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

98:                                               ; preds = %71, %99
  %.pn99 = phi { ptr, i32 } [ %100, %99 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn99

99:                                               ; preds = %.invoke, %95, %68
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #40
          to label %98 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$8vmmemory17hc4c1c84860c38049E"(ptr noalias noundef writeonly sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !noundef !4
  store ptr %7, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10needs_init17hd7ba7a109b2a7559E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1, !range !567, !noundef !4
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
define { i64, i64 } @"_ZN102_$LT$wasmtime_runtime..memory..MmapMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$15wasm_accessible17h4c61ede7a96f1d48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, %6
  %10 = add i64 %5, %6
  %11 = insertvalue { i64, i64 } poison, i64 %9, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$9byte_size17h2f04aa5ca30ab3c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$17maximum_byte_size17hc84f2e27f0f1757fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$7grow_to17h010cea8a4d76231aE"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %3
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.93.llvm.16389591707760502172, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.94.llvm.16389591707760502172) #37
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %7 = load i64, ptr %6, align 8, !alias.scope !603, !noundef !4
  %.not.i = icmp ugt i64 %1, %7
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8fb3e9176293a06dcba80ef82613c36f.78.llvm.13048743790017271950, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8fb3e9176293a06dcba80ef82613c36f.79.llvm.13048743790017271950) #37, !noalias !603
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !603, !noundef !4
  %.not10.i = icmp ugt i64 %1, %11
  br i1 %.not10.i, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, i64 noundef %11, i64 noundef %1, i1 noundef zeroext true)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

15:                                               ; preds = %12
  store i64 %1, ptr %10, align 8, !alias.scope !603
  br label %16

16:                                               ; preds = %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %17, align 8
  br label %_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit

_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE.exit: ; preds = %12, %16
  %.0 = phi ptr [ null, %16 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$8vmmemory17h0f4583094ce0646eE"(ptr noalias noundef writeonly sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10needs_init17hb7d385f2aa874065E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !alias.scope !606, !noundef !4
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
define { i64, i64 } @"_ZN104_$LT$wasmtime_runtime..memory..StaticMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$15wasm_accessible17hf8fe5b5517bdb1e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %4
  %8 = insertvalue { i64, i64 } poison, i64 %4, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime6memory6Memory11new_dynamic17h4890cc4e2d5f49bdE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca ptr, align 8
  %9 = alloca { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16wasmtime_runtime6memory6Memory9limit_new17hc4986e435f6c946dE(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %4, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !range !157, !noundef !4
  %14 = icmp eq i64 %13, 2
  %15 = load ptr, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %14, label %23, label %16

16:                                               ; preds = %7
  %.sroa.018.0.copyload.cast = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !nonnull !4
  call void %18(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, i64 noundef %.sroa.018.0.copyload.cast, i64 noundef %13, i64 %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %6)
  %19 = load ptr, ptr %10, align 8, !noundef !4
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %20, label %29, label %25

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %50

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i8, ptr %26, align 8, !range !609, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %36

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %30, align 8
  store ptr null, ptr %0, align 8
  br label %50

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %32 = call { i64, ptr } @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory4wrap17h44cc0aa2286d3400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %38, label %48

36:                                               ; preds = %25, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7585f53dfb0d8099E.exit"
  %.sroa.017.0 = phi ptr [ %40, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7585f53dfb0d8099E.exit" ], [ %19, %25 ]
  %.sroa.3.0 = phi ptr [ @anon.ec0cd622983d658554797d545ae27a8b.96, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7585f53dfb0d8099E.exit" ], [ %22, %25 ]
  store ptr %.sroa.017.0, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %37, align 8
  br label %50

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %34, ptr %8, align 8
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %40 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 113) 8, i64 noundef 8) #38
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7585f53dfb0d8099E.exit"

42:                                               ; preds = %38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #37
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$GT$17hdc10a2f4b354ea59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #40
          to label %47 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

47:                                               ; preds = %43
  resume { ptr, i32 } %44

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7585f53dfb0d8099E.exit": ; preds = %38
  store ptr %34, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %49, align 8
  store ptr null, ptr %0, align 8
  br label %50

50:                                               ; preds = %29, %48, %36, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime6memory6Memory10new_static17h225ac2695649988aE(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %7) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN16wasmtime_runtime6memory6Memory9limit_new17hc4986e435f6c946dE(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %6, ptr nonnull %7)
          to label %19 unwind label %76

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !range !157, !noundef !4
  %22 = icmp eq i64 %21, 2
  %23 = load ptr, ptr %18, align 8
  %.sroa.016.0.copyload.cast = ptrtoint ptr %23 to i64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %22, label %74, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %3, ptr %14, align 8, !noalias !615
  store i64 %.sroa.016.0.copyload.cast, ptr %13, align 8, !noalias !615
  %25 = icmp ult i64 %3, %.sroa.016.0.copyload.cast
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.88) #37
          to label %31 unwind label %29, !noalias !615

29:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit.i, %32, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #40
          to label %.thread42 unwind label %38, !noalias !610

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !615
  store ptr %13, ptr %11, align 8, !noalias !615
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %33, align 8, !noalias !615
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %34, align 8, !noalias !615
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %35, align 8, !noalias !615
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !616
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.92, ptr %10, align 8, !noalias !627
  %.sroa.5.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx17.i, align 8, !noalias !627
  %.sroa.718.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %.sroa.718.0..sroa_idx.i, align 8, !noalias !627
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !627
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !627
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit.i unwind label %29, !noalias !615

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit.i: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !615
  %36 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.thread47 unwind label %29, !noalias !615

.thread47:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit.i
  %37 = ptrtoint ptr %36 to i64
  call void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %71

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39, !noalias !610
  unreachable

40:                                               ; preds = %26
  %.not.not.i = icmp eq i64 %21, 0
  %41 = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload, i64 %3)
  %.0.i = select i1 %.not.not.i, i64 %3, i64 %41
  %.sroa.11.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 33
  %.sroa.11.32.copyload = load i8, ptr %.sroa.11.32..sroa_idx, align 1, !alias.scope !615
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %42 = icmp eq i8 %.sroa.11.32.copyload, 2
  br i1 %42, label %71, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %45 = inttoptr i64 %.0.i to ptr
  %.sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx, ptr noundef nonnull align 8 dereferenceable(33) %4, i64 33, i1 false)
  %.sroa.9.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %16, i64 66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.9.0..sroa_idx11, ptr noundef nonnull align 2 dereferenceable(6) %44, i64 6, i1 false)
  store ptr %45, ptr %16, align 8
  %.sroa.76.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.016.0.copyload.cast, ptr %.sroa.76.0..sroa_idx7, align 8
  %.sroa.76.sroa.5.0..sroa.76.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %5, ptr %.sroa.76.sroa.5.0..sroa.76.0..sroa_idx7.sroa_idx, align 8
  %.sroa.76.sroa.6.0..sroa.76.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %.sroa.76.sroa.6.0..sroa.76.0..sroa_idx7.sroa_idx, align 8
  %.sroa.78.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %16, i64 65
  store i8 %.sroa.11.32.copyload, ptr %.sroa.78.0..sroa_idx9, align 1
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !628
  %47 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 8, 113) 72, i64 noundef 8) #38, !noalias !628
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 72) #37
          to label %.noexc31 unwind label %50

.noexc31:                                         ; preds = %49
  unreachable

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx)
          to label %.thread42 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

54:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i8, ptr %55, align 8, !range !609, !noundef !4
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  store ptr %47, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.97, ptr %59, align 8
  br label %60

60:                                               ; preds = %71, %74, %58
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$wasmtime_runtime..memory..StaticMemory$GT$$GT$17hafb237e45d2a7865E"(ptr nonnull %47) #40
          to label %.thread42 unwind label %69

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.99, ptr %15, align 8, !alias.scope !631, !noalias !634
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %64, align 8, !alias.scope !631, !noalias !634
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %65, align 8, !alias.scope !631, !noalias !634
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %66, align 8, !alias.scope !631, !noalias !634
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %67, align 8, !alias.scope !631, !noalias !634
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.100) #37
          to label %68 unwind label %61

68:                                               ; preds = %63
  unreachable

69:                                               ; preds = %61, %76
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

71:                                               ; preds = %.thread47, %40
  %.sroa.0.03550 = phi i64 [ %37, %.thread47 ], [ %.0.i, %40 ]
  %72 = inttoptr i64 %.sroa.0.03550 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8
  store ptr null, ptr %0, align 8
  br label %60

74:                                               ; preds = %19
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %75, align 8
  store ptr null, ptr %0, align 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %60

.thread42:                                        ; preds = %61, %50, %29, %76
  %.pn38 = phi { ptr, i32 } [ %51, %50 ], [ %77, %76 ], [ %62, %61 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn38

76:                                               ; preds = %8
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$17h0a38a78a02add2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #40
          to label %.thread42 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime6memory6Memory9limit_new17hc4986e435f6c946dE(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noundef align 1 %2, ptr readonly captures(none) %3) unnamed_addr #3 {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %10 = load i8, ptr %9, align 1, !range !609, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  %. = select i1 %11, i64 281474976710656, i64 65536
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not = icmp ugt i64 %13, %.
  br i1 %.not, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.101, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.102) #37
  unreachable

15:                                               ; preds = %4
  %16 = load i64, ptr %1, align 8, !range !462, !noundef !4
  %.not40 = icmp ne i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %.not41 = icmp ugt i64 %18, %.
  %or.cond = select i1 %.not40, i1 %.not41, i1 false
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.104, i64 noundef 95, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.105) #37
  unreachable

20:                                               ; preds = %15
  %21 = shl i64 %13, 16
  %22 = icmp samesign ugt i64 %13, 281474976710655
  %trunc = trunc nuw i64 %16 to i1
  %23 = tail call i64 @llvm.umin.i64(i64 %18, i64 281474976710655)
  %spec.select.i = shl nuw i64 %23, 16
  %.sroa.9.0 = select i1 %trunc, i64 %spec.select.i, i64 undef
  %spec.select = select i1 %trunc, i64 %spec.select.i, i64 4294967296
  %.sroa.9.1 = select i1 %11, i64 %.sroa.9.0, i64 %spec.select
  %.sroa.06.1 = select i1 %11, i64 %16, i64 1
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %28, label %24

24:                                               ; preds = %20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8, !range !609, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %37, %24, %20
  br i1 %22, label %48, label %47

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %spec.select53 = select i1 %22, i64 -65536, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  call void %31(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 1 %2, i64 noundef 0, i64 noundef %spec.select53, i64 noundef %.sroa.06.1, i64 %.sroa.9.1)
  %32 = load i8, ptr %8, align 8, !range !609, !noundef !4
  %trunc44 = trunc nuw i8 %32 to i1
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %34 = load i8, ptr %33, align 1, !range !609
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc44, label %39, label %37

37:                                               ; preds = %29
  %38 = trunc nuw i8 %34 to i1
  br i1 %38, label %28, label %40

39:                                               ; preds = %29
  store ptr %36, ptr %0, align 8
  br label %50

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %41, align 8
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.109, ptr %6, align 8, !alias.scope !637, !noalias !640
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %42, align 8, !alias.scope !637, !noalias !640
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !637, !noalias !640
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %44, align 8, !alias.scope !637, !noalias !640
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %45, align 8, !alias.scope !637, !noalias !640
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  store ptr %46, ptr %0, align 8
  br label %50

47:                                               ; preds = %28
  store i64 %21, ptr %0, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.06.1, ptr %.sroa.429.0..sroa_idx, align 8
  br label %50

48:                                               ; preds = %28
  %49 = tail call fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime6memory6Memory9limit_new28_$u7b$$u7b$closure$u7d$$u7d$17hec63ff070398f3edE"(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  store ptr %49, ptr %0, align 8
  br label %50

50:                                               ; preds = %48, %40, %39, %47
  %.sink62 = phi i64 [ 8, %48 ], [ 8, %40 ], [ 8, %39 ], [ 16, %47 ]
  %.sink = phi i64 [ 2, %48 ], [ 2, %40 ], [ 2, %39 ], [ %.sroa.9.1, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink62
  store i64 %.sink, ptr %51, align 8
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN16wasmtime_runtime6memory6Memory9limit_new28_$u7b$$u7b$closure$u7d$$u7d$17hec63ff070398f3edE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit:
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !643
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.109, ptr %1, align 8, !noalias !654
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !654
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !654
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !654
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !654
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN16wasmtime_runtime6memory6Memory9byte_size17hc271f1caf38fd124E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !193, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 1 %2)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN16wasmtime_runtime6memory6Memory17maximum_byte_size17h38204d5951bfee2fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !193, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 1 %2)
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN16wasmtime_runtime6memory6Memory10needs_init17he4f225f5876ab7aeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !193, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %2)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime6memory6Memory4grow17h60573ec1c7c9cfdeE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, ptr noundef align 1 %3, ptr %4) unnamed_addr #3 {
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !193, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %7, i64 noundef %2, ptr noundef align 1 %3, ptr %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %12 = load i64, ptr %6, align 8, !range !157, !alias.scope !659, !noalias !656, !noundef !4
  %13 = icmp eq i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !659, !noalias !656
  %16 = ptrtoint ptr %15 to i64
  %trunc.i.i = trunc nuw i64 %12 to i1
  %17 = select i1 %13, i1 true, i1 %trunc.i.i
  %.sroa.3.0.i.sink.i = select i1 %17, i64 %16, i64 undef
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.sink.i, ptr %18, align 8, !alias.scope !656, !noalias !659
  store i64 %12, ptr %0, align 8, !alias.scope !656, !noalias !659
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN16wasmtime_runtime6memory6Memory4grow28_$u7b$$u7b$closure$u7d$$u7d$17h92afa4aa6dccc636E.llvm.16389591707760502172"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !462, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.sroa.3.0 = select i1 %trunc, i64 %4, i64 undef
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.3.0, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E(ptr noalias noundef sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !193, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  tail call void %7(ptr noalias noundef nonnull sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime6memory6Memory19unwrap_static_image17hf94f7f7f10674937E(ptr noalias noundef writeonly sret({ i64, ptr, i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = invoke { ptr, ptr } %7(ptr noundef nonnull align 1 %1)
          to label %11 unwind label %9

9:                                                ; preds = %11, %18, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #40
          to label %common.resume unwind label %29

11:                                               ; preds = %3
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !alias.scope !661, !nonnull !4
  %16 = invoke noundef i128 %15(ptr noundef nonnull align 1 %12)
          to label %17 unwind label %9

17:                                               ; preds = %11
  %.not = icmp eq i128 %16, -18568571676033514005179263913069431329
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.110.llvm.16389591707760502172) #37
          to label %19 unwind label %9

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 65
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %22 = load ptr, ptr %4, align 8, !alias.scope !670, !noundef !4
  %23 = load ptr, ptr %5, align 8, !alias.scope !670, !nonnull !4, !align !8, !noundef !4
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !670, !nonnull !4
  invoke void %24(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E.exit" unwind label %25, !noalias !670

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931975444528d0bE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #40
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

common.resume:                                    ; preds = %9, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E.exit": ; preds = %20
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931975444528d0bE.llvm.14031171042790067460"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  ret void

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN16wasmtime_runtime6memory6Memory16as_shared_memory17h4de873d76e8ec590E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !193, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !alias.scope !671, !nonnull !4
  %12 = tail call noundef i128 %11(ptr noundef nonnull align 1 %8), !noalias !671
  %13 = icmp eq i128 %12, -101084004025800487874573260070676418087
  %..i = select i1 %13, ptr %8, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN16wasmtime_runtime6memory6Memory13atomic_notify17hdbd220eaa4b19c52E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64 } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !193, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = tail call { ptr, ptr } %9(ptr noundef nonnull align 1 %5)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !alias.scope !674, !nonnull !4
  %15 = tail call noundef i128 %14(ptr noundef nonnull align 1 %11), !noalias !674
  %.not = icmp eq i128 %15, -101084004025800487874573260070676418087
  br i1 %.not, label %27, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !noalias !677, !nonnull !4
  call void %18(ptr noalias noundef nonnull sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %5), !noalias !681
  %19 = and i64 %1, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load atomic i64, ptr %22 monotonic, align 8, !noalias !682
  %24 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 4)
  %25 = icmp uge i64 %24, %23
  %26 = zext i1 %25 to i64
  br label %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit

_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit: ; preds = %21, %16
  %.sroa.4.0 = phi i64 [ 256, %21 ], [ 512, %16 ]
  %.sink.i = phi i64 [ %26, %21 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

27:                                               ; preds = %3
  %28 = tail call i64 @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory13atomic_notify17h0c4ac33da2261278E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, i64 noundef %1, i32 noundef %2)
  %29 = and i64 %28, -65536
  %30 = and i64 %28, 255
  br label %31

31:                                               ; preds = %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit, %27
  %.sroa.4.1 = phi i64 [ %28, %27 ], [ %.sroa.4.0, %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit ]
  %.sroa.0.1 = phi i64 [ %30, %27 ], [ %.sink.i, %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit ]
  %.sroa.5.0.insert.insert = phi i64 [ %29, %27 ], [ 0, %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit ]
  %.sroa.4.0.insert.ext = and i64 %.sroa.4.1, 65280
  %.sroa.4.0.insert.insert = or i64 %.sroa.0.1, %.sroa.4.0.insert.ext
  %.sroa.0.0.insert.insert = or i64 %.sroa.4.0.insert.insert, %.sroa.5.0.insert.insert
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define { i1, i8 } @_ZN16wasmtime_runtime6memory6Memory13atomic_wait3217h4af2aa4aa4b72315E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i32 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, { i64 } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !193, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 1 %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !alias.scope !685, !nonnull !4
  %17 = tail call noundef i128 %16(ptr noundef nonnull align 1 %13), !noalias !685
  %.not = icmp eq i128 %17, -101084004025800487874573260070676418087
  br i1 %.not, label %30, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !688, !nonnull !4
  call void %20(ptr noalias noundef nonnull sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 1 %7), !noalias !692
  %21 = and i64 %1, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load atomic i64, ptr %24 monotonic, align 8, !noalias !693
  %26 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 4)
  %27 = icmp ult i64 %26, %25
  %28 = select i1 %27, i8 13, i8 1
  br label %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit

_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit: ; preds = %23, %18
  %.sink.i = phi i8 [ %28, %23 ], [ 2, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = insertvalue { i1, i8 } { i1 true, i8 poison }, i8 %.sink.i, 1
  br label %32

30:                                               ; preds = %5
  %31 = tail call { i1, i8 } @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory13atomic_wait3217hcf69b5299a54f587E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, i64 noundef %1, i32 noundef %2, i64 %3, i32 noundef %4)
  br label %32

32:                                               ; preds = %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit, %30
  %.merged = phi { i1, i8 } [ %31, %30 ], [ %29, %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit ]
  ret { i1, i8 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i1, i8 } @_ZN16wasmtime_runtime6memory6Memory13atomic_wait6417h8cc656b7b14c78a2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, { i64 } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !193, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 1 %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !alias.scope !696, !nonnull !4
  %17 = tail call noundef i128 %16(ptr noundef nonnull align 1 %13), !noalias !696
  %.not = icmp eq i128 %17, -101084004025800487874573260070676418087
  br i1 %.not, label %30, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !699, !nonnull !4
  call void %20(ptr noalias noundef nonnull sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 1 %7), !noalias !703
  %21 = and i64 %1, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load atomic i64, ptr %24 monotonic, align 8, !noalias !704
  %26 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 8)
  %27 = icmp ult i64 %26, %25
  %28 = select i1 %27, i8 13, i8 1
  br label %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit

_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit: ; preds = %23, %18
  %.sink.i = phi i8 [ %28, %23 ], [ 2, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = insertvalue { i1, i8 } { i1 true, i8 poison }, i8 %.sink.i, 1
  br label %32

30:                                               ; preds = %5
  %31 = tail call { i1, i8 } @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory13atomic_wait6417h3c2c2bbcab804de1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, i64 noundef %1, i64 noundef %2, i64 %3, i32 noundef %4)
  br label %32

32:                                               ; preds = %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit, %30
  %.merged = phi { i1, i8 } [ %31, %30 ], [ %29, %_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE.exit ]
  ret { i1, i8 } %.merged
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN16wasmtime_runtime6memory6Memory15wasm_accessible17h1a714df07442b93cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !193, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 1 %2)
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %10, label %7, !prof !707

7:                                                ; preds = %5
  %8 = urem i64 %2, %4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %16

10:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.16389591707760502172, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.111.llvm.16389591707760502172) #37
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %3)
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %20, label %18

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %17, align 1
  br label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %19, align 1
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %1, align 8, !noundef !4
  %22 = getelementptr i8, ptr %21, i64 %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %18, %16
  %.sink = phi i8 [ 0, %20 ], [ 1, %18 ], [ 1, %16 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @sysconf(i32 noundef 30)
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i, label %.split2.i.i

.split2.i.i:                                      ; preds = %6
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #37
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %6
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #37
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
  tail call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %15, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime4mmap4Mmap9from_file17h7b2379b2a25357d3E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 } } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap9from_file17hac80e55be665ac73E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %7, label %21, label %10

10:                                               ; preds = %3
  %.sroa.47.0.copyload.cast = ptrtoint ptr %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.47.0.copyload.cast, ptr %11, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !708
  %13 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 8, 113) 24, i64 noundef 8) #38, !noalias !708
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #37
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %24

.body:                                            ; preds = %16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$wasmtime_runtime..sys..unix..mmap..Mmap$GT$17h13163a7600477a18E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #40
          to label %27 unwind label %25

23:                                               ; preds = %10
  store i64 1, ptr %13, align 8
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx18, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %.sroa.58.0.copyload, ptr %.sroa.5.0..sroa_idx19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.47.0.copyload.cast, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.5.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %23, %21
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #37
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %38
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #37
  unreachable

43:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  store atomic i64 %39, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  br label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit: ; preds = %3, %43
  %.0.i = phi i64 [ %39, %43 ], [ %36, %3 ]
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %44, label %45

44:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.113, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.115) #37
  unreachable

45:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %46 = add i64 %.0.i, -1
  %47 = and i64 %2, %46
  store i64 %47, ptr %33, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %50 = and i64 %1, %46
  store i64 %50, ptr %31, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %55

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8
  call void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.ec0cd622983d658554797d545ae27a8b.120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.122) #37
  unreachable

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %54 = icmp eq i64 %2, 0
  br i1 %54, label %56, label %57

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8
  call void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %31, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.ec0cd622983d658554797d545ae27a8b.120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.121) #37
  unreachable

56:                                               ; preds = %53
  store ptr @anon.67fb7fd6011dc43f2cc4f192ea7a8237.15.llvm.9369894712845813854, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %124

57:                                               ; preds = %53
  %58 = icmp eq i64 %1, %2
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap7reserve17h3aef08cf1d11e2f6E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %24, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %34, ptr %22, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 2, ptr %21, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 2, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.627.0..sroa_idx, align 8
  %.sroa.730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 32, ptr %.sroa.730.0..sroa_idx, align 8
  %.sroa.833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 4, ptr %.sroa.833.0..sroa_idx, align 4
  %.sroa.936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 3, ptr %.sroa.936.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !711
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.117, ptr %16, align 8, !noalias !722
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %.sroa.5109.0..sroa_idx, align 8, !noalias !722
  %.sroa.7110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %.sroa.7110.0..sroa_idx, align 8, !noalias !722
  %.sroa.8111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.8111.0..sroa_idx, align 8, !noalias !722
  %.sroa.10112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %21, ptr %.sroa.10112.0..sroa_idx, align 8, !noalias !722
  %.sroa.11113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 1, ptr %.sroa.11113.0..sroa_idx, align 8, !noalias !722
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit unwind label %108

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap3new17h766651a67efbc2ebE(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %29, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %34, ptr %27, align 8
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 2, ptr %26, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 2, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !723
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.119, ptr %15, align 8, !noalias !734
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %.sroa.5103.0..sroa_idx, align 8, !noalias !734
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !734
  %.sroa.8.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx104, align 8, !noalias !734
  %.sroa.10.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %26, ptr %.sroa.10.0..sroa_idx105, align 8, !noalias !734
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !734
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit77 unwind label %125

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !711
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %63 = load ptr, ptr %24, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br i1 %.not.i, label %.thread.i, label %.noexc79

.thread.i:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit
  %65 = load ptr, ptr %64, align 8, !alias.scope !735, !noalias !738, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !744
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !741
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %65, ptr %66, align 8, !noalias !745
  store i64 3, ptr %13, align 8, !noalias !745
  %67 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8
  store ptr null, ptr %0, align 8
  br label %101

.noexc79:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit
  %69 = load i64, ptr %64, align 8, !alias.scope !735, !noalias !738, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !748
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load i64, ptr %70, align 8, !range !269, !noalias !748, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i, label %77, label %72

72:                                               ; preds = %.noexc79
  %73 = load ptr, ptr %12, align 8, !noalias !748, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !748, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %73, i64 noundef %71, i64 noundef %75)
  br label %77

77:                                               ; preds = %72, %.noexc79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !748
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %63, ptr %25, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %69, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %79, align 8
  %.not66 = icmp eq i64 %1, 0
  br i1 %.not66, label %82, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %81 = invoke noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_accessible17h30aab8843badc801E(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, i64 noundef %1)
          to label %85 unwind label %83

82:                                               ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h26112a192400aa83E.exit.thread", %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %124

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit": ; preds = %102, %104, %.thread128, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %lpad.thr_comm126, %.thread128 ], [ %lpad.thr_comm.split-lp127, %104 ], [ %lpad.thr_comm.split-lp127, %102 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #40
          to label %107 unwind label %105

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit"

85:                                               ; preds = %80
  store ptr %81, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %35, ptr %18, align 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 2, ptr %17, align 8
  %.sroa.421.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 2, ptr %.sroa.421.0..sroa_idx22, align 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.627.0..sroa_idx28, align 8
  %.sroa.730.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 32, ptr %.sroa.730.0..sroa_idx31, align 8
  %.sroa.833.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 4, ptr %.sroa.833.0..sroa_idx34, align 4
  %.sroa.936.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 3, ptr %.sroa.936.0..sroa_idx37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !757
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.119, ptr %11, align 8, !noalias !768
  %.sroa.5115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.5115.0..sroa_idx, align 8, !noalias !768
  %.sroa.7116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %.sroa.7116.0..sroa_idx, align 8, !noalias !768
  %.sroa.8117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.8117.0..sroa_idx, align 8, !noalias !768
  %.sroa.10118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %17, ptr %.sroa.10118.0..sroa_idx, align 8, !noalias !768
  %.sroa.11119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 1, ptr %.sroa.11119.0..sroa_idx, align 8, !noalias !768
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit87 unwind label %102

.thread128:                                       ; preds = %94, %88, %91
  %lpad.thr_comm126 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit"

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit87: ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %87 = icmp eq ptr %81, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !769
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %81, ptr %89, align 8, !noalias !774
  store i64 3, ptr %9, align 8, !noalias !774
  %90 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %99 unwind label %.thread128

91:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !777
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc91 unwind label %.thread128

.noexc91:                                         ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !range !269, !noalias !777, !noundef !4
  %.not.i.i.i.i.i88 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i88, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h26112a192400aa83E.exit.thread", label %94

94:                                               ; preds = %.noexc91
  %95 = load ptr, ptr %8, align 8, !noalias !777, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !777, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %98, ptr noundef nonnull %95, i64 noundef %93, i64 noundef %97)
          to label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h26112a192400aa83E.exit.thread" unwind label %.thread128

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h26112a192400aa83E.exit.thread": ; preds = %.noexc91, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %82

99:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !769
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !769
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %100, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
  br label %101

101:                                              ; preds = %99, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %124

102:                                              ; preds = %85
  %lpad.thr_comm.split-lp127 = landingpad { ptr, i32 }
          cleanup
  %103 = icmp eq ptr %81, null
  br i1 %103, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit", label %104

104:                                              ; preds = %102
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit" unwind label %105

105:                                              ; preds = %104, %125, %108, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit"
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

107:                                              ; preds = %125, %108, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit"
  %.pn68 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp135, %125 ], [ %lpad.thr_comm.split-lp, %108 ], [ %.pn, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h40d3c047611eb813E.exit" ]
  resume { ptr, i32 } %.pn68

108:                                              ; preds = %59
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$wasmtime_runtime..sys..unix..mmap..Mmap$C$anyhow..Error$GT$$GT$17h45dc9a1ce3092204E"(ptr noalias noundef align 8 dereferenceable(16) %24) #40
          to label %107 unwind label %105

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit77: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %109 = load ptr, ptr %29, align 8, !alias.scope !786, !noalias !789, !noundef !4
  %.not.i94 = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %.not.i94, label %.thread.i97, label %.noexc99

.thread.i97:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit77
  %111 = load ptr, ptr %110, align 8, !alias.scope !786, !noalias !789, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !795
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !792
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %111, ptr %112, align 8, !noalias !796
  store i64 3, ptr %6, align 8, !noalias !796
  %113 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !792
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !792
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %113, ptr %114, align 8
  store ptr null, ptr %0, align 8
  br label %124

.noexc99:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit77
  %115 = load i64, ptr %110, align 8, !alias.scope !786, !noalias !789, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !799
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8, !range !269, !noalias !799, !noundef !4
  %.not.i.i.i.i.i95 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i95, label %123, label %118

118:                                              ; preds = %.noexc99
  %119 = load ptr, ptr %5, align 8, !noalias !799, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !799, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1 %122, ptr noundef nonnull %119, i64 noundef %117, i64 noundef %121)
  br label %123

123:                                              ; preds = %118, %.noexc99
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr %109, ptr %0, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %115, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  br label %124

124:                                              ; preds = %101, %.thread.i97, %82, %123, %56
  ret void

125:                                              ; preds = %61
  %lpad.thr_comm.split-lp135 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$wasmtime_runtime..sys..unix..mmap..Mmap$C$anyhow..Error$GT$$GT$17h45dc9a1ce3092204E"(ptr noalias noundef align 8 dereferenceable(16) %29) #40
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #37
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %11
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #37
  unreachable

16:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  store atomic i64 %12, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8
  br label %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit

_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit: ; preds = %3, %16
  %.0.i = phi i64 [ %12, %16 ], [ %9, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = add i64 %.0.i, -1
  %18 = and i64 %17, %1
  store i64 %18, ptr %8, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = and i64 %17, %2
  store i64 %21, ptr %6, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %27

23:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.ec0cd622983d658554797d545ae27a8b.120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.128) #37
  unreachable

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %.not = icmp ugt i64 %2, %26
  br i1 %.not, label %28, label %29

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.ec0cd622983d658554797d545ae27a8b.120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.127) #37
  unreachable

28:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.123, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.124) #37
  unreachable

29:                                               ; preds = %24
  %30 = sub nuw i64 %26, %2
  %.not3 = icmp ugt i64 %1, %30
  br i1 %.not3, label %31, label %32

31:                                               ; preds = %29
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.125, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.126) #37
  unreachable

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_accessible17h07a89c948b31f6e0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  ret ptr %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN16wasmtime_runtime4mmap4Mmap9slice_mut17h08e93c7ce83d20a3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.133.llvm.16389591707760502172) #37
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not4 = icmp ugt i64 %2, %7
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.134.llvm.16389591707760502172) #37
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
define noundef zeroext i1 @_ZN16wasmtime_runtime4mmap4Mmap8is_empty17hb6372caf19a45fb3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_executable17hf99dce2b8c74f88aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i1 zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.135, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.136) #37
  unreachable

12:                                               ; preds = %4
  %.not4 = icmp ugt i64 %2, %10
  br i1 %.not4, label %13, label %14

13:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.137) #37
  unreachable

14:                                               ; preds = %12
  %.not5 = icmp ugt i64 %1, %2
  br i1 %.not5, label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.138) #37
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #37
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %19
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #37
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %28 = load ptr, ptr %0, align 8, !alias.scope !808, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %1
  %30 = sub i64 %2, %1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %29, ptr %31, ptr nonnull inttoptr (i64 5 to ptr)) #38, !noalias !808, !srcloc !811
  %33 = extractvalue { ptr, i32, i32 } %32, 0
  %.not.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.not.i, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E.exit", label %34

34:                                               ; preds = %27
  %35 = ptrtoint ptr %33 to i64
  %36 = trunc i64 %35 to i16
  %37 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef %36), !noalias !808
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !812
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !812
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.140, ptr %7, align 8, !noalias !817
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 32, ptr %38, align 8, !noalias !817
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %39, align 8, !noalias !817
  store i64 3, ptr %6, align 8, !noalias !817
  %40 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !812
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E.exit"

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E.exit": ; preds = %27, %34
  %.0.i7 = phi ptr [ %40, %34 ], [ null, %27 ]
  ret ptr %.0.i7

41:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.142, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.143) #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap13make_readonly17h5a1a461aa7e0db63E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, ptr }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %9
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.135, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.144) #37
  unreachable

11:                                               ; preds = %3
  %.not4 = icmp ugt i64 %2, %9
  br i1 %.not4, label %12, label %13

12:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.145) #37
  unreachable

13:                                               ; preds = %11
  %.not5 = icmp ugt i64 %1, %2
  br i1 %.not5, label %14, label %15

14:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.146) #37
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #37
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i: ; preds = %18
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #37
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %27 = load ptr, ptr %0, align 8, !alias.scope !820, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %1
  %29 = sub i64 %2, %1
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr nonnull %28, ptr %30, ptr nonnull inttoptr (i64 1 to ptr)) #38, !noalias !820, !srcloc !811
  %32 = extractvalue { ptr, i32, i32 } %31, 0
  %.not.i.not.i = icmp eq ptr %32, null
  br i1 %.not.i.not.i, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E.exit", label %33

33:                                               ; preds = %26
  %34 = ptrtoint ptr %32 to i64
  %35 = trunc i64 %34 to i16
  %36 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef %35), !noalias !820
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !823
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !823
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.148, ptr %6, align 8, !noalias !828
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 30, ptr %37, align 8, !noalias !828
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %38, align 8, !noalias !828
  store i64 3, ptr %5, align 8, !noalias !828
  %39 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.84.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !823
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !823
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E.exit"

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E.exit": ; preds = %26, %33
  %.0.i7 = phi ptr [ %39, %33 ], [ null, %26 ]
  ret ptr %.0.i7

40:                                               ; preds = %_ZN16wasmtime_runtime9page_size17h3abd4efd92499e2aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.142, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.5.llvm.16389591707760502172, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.149) #37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN16wasmtime_runtime4mmap4Mmap13original_file17h7544a5b0df1161e8E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  %. = select i1 %4, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime8mmap_vec7MmapVec3new17haeb9ab3df0fdc538E(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { i64 }, { { { { { ptr, i64 } } } }, ptr } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ugt i64 %2, %6
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.150, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.152) #37
          to label %19 unwind label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !831
  %12 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 8, 113) 40, i64 noundef 8) #38, !noalias !831
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #37
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

19:                                               ; preds = %7
  unreachable

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %12, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %22, align 8
  ret void

.body:                                            ; preds = %15, %23
  %eh.lpad-body10 = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ]
  resume { ptr, i32 } %eh.lpad-body10

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmtime_runtime..mmap..Mmap$GT$17h7f4cca54217c8e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #40
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime8mmap_vec7MmapVec13with_capacity17h67c9b518e303cc2eE(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { { { ptr, i64 } } } }, ptr }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load atomic i64, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8, !noalias !834
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit

9:                                                ; preds = %2
  %10 = tail call noundef i64 @sysconf(i32 noundef 30), !noalias !834
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i, label %.split2.i.i.i

.split2.i.i.i:                                    ; preds = %9
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.67fb7fd6011dc43f2cc4f192ea7a8237.38.llvm.9369894712845813854, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.41.llvm.9369894712845813854, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67fb7fd6011dc43f2cc4f192ea7a8237.182.llvm.9369894712845813854) #37, !noalias !834
  unreachable

_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i: ; preds = %9
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f3b90557b61ab883507bc0abd2bbf363.178.llvm.10220905185939527020, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b90557b61ab883507bc0abd2bbf363.180.llvm.10220905185939527020) #37, !noalias !834
  unreachable

14:                                               ; preds = %_ZN16wasmtime_runtime3sys4unix2vm13get_page_size17h6ec93d4509f1070eE.exit.i.i
  store atomic i64 %10, ptr @_ZN16wasmtime_runtime9page_size9PAGE_SIZE17h8efa91081f5a7269E.llvm.10220905185939527020 monotonic, align 8, !noalias !834
  br label %_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit

_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit: ; preds = %2, %14
  %.0.i.i = phi i64 [ %10, %14 ], [ %7, %2 ]
  %15 = add i64 %1, -1
  %16 = add i64 %15, %.0.i.i
  %17 = sub i64 0, %.0.i.i
  %18 = and i64 %16, %17
  call void @_ZN16wasmtime_runtime4mmap4Mmap19accessible_reserved17h45c7d5a54d41c197E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, i64 noundef %18, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %24, label %23

23:                                               ; preds = %_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit
  store ptr %19, ptr %4, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %.sroa.7.0..sroa_idx2, align 8
  %.sroa.9.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.9.0..sroa_idx4, align 8
  call void @_ZN16wasmtime_runtime8mmap_vec7MmapVec3new17haeb9ab3df0fdc538E(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %26

24:                                               ; preds = %_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime8mmap_vec7MmapVec10from_slice17h8a01fd427df18c97E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16wasmtime_runtime8mmap_vec7MmapVec13with_capacity17h67c9b518e303cc2eE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2)
  %6 = load ptr, ptr %4, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.59.0.copyload = load i64, ptr %.sroa.59.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %21, label %10

10:                                               ; preds = %3
  store ptr %6, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.59.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !837, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8, !noalias !837, !noundef !4
  %15 = ptrtoint ptr %9 to i64
  %16 = icmp ult i64 %.sroa.59.0.copyload, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = icmp ugt i64 %.sroa.59.0.copyload, %14
  br i1 %18, label %20, label %25

19:                                               ; preds = %10
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %15, i64 noundef %.sroa.59.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.161) #37
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %17
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.59.0.copyload, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.161) #37
          to label %.noexc13 unwind label %23

.noexc13:                                         ; preds = %20
  unreachable

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %30

23:                                               ; preds = %27, %20, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_runtime..mmap_vec..MmapVec$GT$17hd594c36685fd691eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #40
          to label %33 unwind label %31

25:                                               ; preds = %17
  %26 = sub nuw i64 %.sroa.59.0.copyload, %15
  %.not.i = icmp eq i64 %26, %2
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %25
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %26, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.153) #37
          to label %.noexc14 unwind label %23

.noexc14:                                         ; preds = %27
  unreachable

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %12, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !840, !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %30

30:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

33:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16wasmtime_runtime8mmap_vec7MmapVec9from_file17h60b477bd9855149bE(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16wasmtime_runtime4mmap4Mmap9from_file17h7b2379b2a25357d3E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %14 = load ptr, ptr %13, align 8, !alias.scope !849, !noalias !851, !noundef !4
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !853, !noalias !854
  br i1 %15, label %18, label %25

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !855
  store ptr %17, ptr %10, align 8, !noalias !855
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !855
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !856
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !856
  store ptr %1, ptr %7, align 8, !noalias !856
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %19, align 8, !noalias !856
  store ptr %7, ptr %8, align 8, !noalias !856
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %20, align 8, !noalias !856
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !860
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.155, ptr %6, align 8, !noalias !871
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !871
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !871
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !871
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !871
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %28 unwind label %21, !noalias !872

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E.exit.i": ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E.exit.i" unwind label %23, !noalias !872

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39, !noalias !872
  unreachable

25:                                               ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !872, !noalias !854
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %26 = inttoptr i64 %.sroa.8.0.copyload to ptr
  %27 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %27, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %.sroa.6.0..sroa_idx4, align 8
  call void @_ZN16wasmtime_runtime8mmap_vec7MmapVec3new17haeb9ab3df0fdc538E(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %32

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !856
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !856
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !873
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !855
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %29, align 8, !noalias !876
  store i64 3, ptr %4, align 8, !noalias !876
  %30 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.88003080372ff52b23e46096790674a6.85.llvm.12299150788236080081, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !872
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !873
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !873
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !855
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !855
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime8mmap_vec7MmapVec15make_executable17hc61dae9dc00cb28eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.156) #37
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !alias.scope !879, !noalias !882, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !alias.scope !882, !noalias !879, !noundef !4
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %.not2 = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not2, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.157, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.158) #37
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = add i64 %.val, %1
  %14 = add i64 %.val, %2
  %15 = tail call noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap15make_executable17hf99dce2b8c74f88aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14, i1 zeroext poison)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime8mmap_vec7MmapVec13make_readonly17h76366d7abba1a591E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %.not = icmp ugt i64 %1, %2
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.159) #37
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8, !alias.scope !879, !noalias !882, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %7, align 8, !alias.scope !882, !noalias !879, !noundef !4
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %.not2 = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not2, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.157, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.160) #37
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = add i64 %.val, %1
  %13 = add i64 %.val, %2
  %14 = tail call noundef ptr @_ZN16wasmtime_runtime4mmap4Mmap13make_readonly17h5a1a461aa7e0db63E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN16wasmtime_runtime8mmap_vec7MmapVec13original_file17hfb001ad4e781b0a4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #23 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !alias.scope !884, !noundef !4
  %5 = icmp eq ptr %4, null
  %..i = select i1 %5, ptr null, ptr %3
  ret ptr %..i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16wasmtime_runtime8mmap_vec7MmapVec15original_offset17h39d6d067563963c5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN16wasmtime_runtime8mmap_vec7MmapVec11image_range17hdd9ab672eeaea7f1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %4, align 8, !alias.scope !887, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %5, align 8, !alias.scope !890, !noundef !4
  %.val6 = load ptr, ptr %3, align 8
  %.not.i = icmp ugt i64 %.val2, %.val3
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.129.llvm.16389591707760502172, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.130) #37
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 24
  %.val7 = load i64, ptr %8, align 8
  %.not4.i = icmp ugt i64 %.val3, %.val7
  br i1 %.not4.i, label %9, label %_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit10

9:                                                ; preds = %7
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.131.llvm.16389591707760502172, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.132) #37
  unreachable

_ZN16wasmtime_runtime4mmap4Mmap5slice17hfd4e9369f3d56e85E.exit10: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %.val6, i64 %.val2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %11 = getelementptr i8, ptr %.val6, i64 %.val3
  %12 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN82_$LT$wasmtime_runtime..mmap_vec..MmapVec$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h51588bd90c61b6edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !alias.scope !887, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !alias.scope !890, !noundef !4
  %9 = icmp ugt i64 %.val, %.val3
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %.val3, %6
  br i1 %11, label %13, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE.exit"

12:                                               ; preds = %1
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.val, i64 noundef %.val3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.161) #37, !noalias !893
  unreachable

13:                                               ; preds = %10
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.val3, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.161) #37, !noalias !893
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
  %8 = load atomic i32, ptr @_ZN16wasmtime_runtime12traphandlers10init_traps4INIT17hd155d19e771675e1E acquire, align 4, !noalias !896
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %_ZN3std4sync4once4Once9call_once17h7eaa361f4630ceb0E.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !896
  store ptr %6, ptr %4, align 8, !noalias !896
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !noalias !896
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !896
  store ptr %4, ptr %3, align 8, !noalias !896
  call void @_ZN3std10sys_common4once5futex4Once4call17h009e70a7f967a1d4E(ptr noundef nonnull align 4 @_ZN16wasmtime_runtime12traphandlers10init_traps4INIT17hd155d19e771675e1E, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec0cd622983d658554797d545ae27a8b.163)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !896
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !896
  br label %_ZN3std4sync4once4Once9call_once17h7eaa361f4630ceb0E.exit

_ZN3std4sync4once4Once9call_once17h7eaa361f4630ceb0E.exit: ; preds = %2, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN16wasmtime_runtime12traphandlers20lazy_per_thread_init17h30b991b910ecbe99E() unnamed_addr #1 {
  tail call void @_ZN16wasmtime_runtime3sys4unix7signals20lazy_per_thread_init17hafc6ced787d23673E()
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN16wasmtime_runtime12traphandlers3tls4with17hb2a8254dd0fd3d2cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) #37
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16wasmtime_runtime12traphandlers15raise_user_trap17hf5d029e70db98081E(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #24 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  store i64 2, ptr %3, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3) #37
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16wasmtime_runtime12traphandlers14raise_lib_trap17hf07c3caf4b28a9f2E(i8 noundef %0) unnamed_addr #24 {
  %2 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %0, ptr %3, align 8
  store i64 4, ptr %2, align 8
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) #37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 17)) %0, ptr noundef nonnull %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16wasmtime_runtime12traphandlers10TrapReason19user_with_backtrace17h0ee1c6b18edfde5dE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 17)) %0, ptr noundef nonnull %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime12traphandlers10TrapReason6is_jit17h5c968676c2d30a58E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !900, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = icmp ugt i64 %3, 2
  %5 = icmp eq i64 %3, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 17)) %0, ptr noundef nonnull %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !alias.scope !901
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8, !alias.scope !901
  store i64 2, ptr %0, align 8, !alias.scope !901
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN127_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$4from17h0e90bef8b1240e5bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, i8 noundef %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.4.0.extract.trunc, ptr %5, align 8, !alias.scope !904
  store i64 4, ptr %2, align 8, !alias.scope !904
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN100_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasmtime_runtime..libcalls..raw..LibcallResult$GT$7convert17h2eb912532ab514baE"(i64 noundef %0, ptr noundef returned %1) unnamed_addr #3 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret ptr %1

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !alias.scope !909
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %8, align 8, !alias.scope !909
  store i64 2, ptr %3, align 8, !alias.scope !909
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3) #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN100_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasmtime_runtime..libcalls..raw..LibcallResult$GT$7convert17h366aec5c4d0ce929E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !916, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %6

7:                                                ; preds = %1
  tail call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0) #37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %0, ptr %6, align 8, !alias.scope !917
  store i64 4, ptr %2, align 8, !alias.scope !917
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN100_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasmtime_runtime..libcalls..raw..LibcallResult$GT$7convert17h6c6e8a4ebdf93fa0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = load i32, ptr %0, align 8, !range !292, !noundef !4
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %6

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !922
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %11, align 8, !alias.scope !922
  store i64 2, ptr %2, align 8, !alias.scope !922
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) #37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !alias.scope !929
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %7, align 8, !alias.scope !929
  store i64 2, ptr %2, align 8, !alias.scope !929
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN100_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$wasmtime_runtime..libcalls..raw..LibcallResult$GT$7convert17ha5659fdb26ce27c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !462, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %6

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !936
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %10, align 8, !alias.scope !936
  store i64 2, ptr %2, align 8, !alias.scope !936
  call void @_ZN16wasmtime_runtime12traphandlers10raise_trap17h7166beea3983bf47E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) #37
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
  %5 = icmp samesign ugt i32 %4, 149
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
  %.0 = phi float [ %10, %6 ], [ %17, %15 ], [ %0, %11 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN16wasmtime_runtime8libcalls6relocs10nearestf6417h78a0d8356035e9eeE(double noundef %0) unnamed_addr #20 {
  %2 = bitcast double %0 to i64
  %3 = lshr i64 %2, 52
  %4 = and i64 %3, 2047
  %5 = icmp samesign ugt i64 %4, 1074
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
  %.0 = phi double [ %10, %6 ], [ %17, %15 ], [ %0, %11 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x i64> %0, ptr %3, align 16
  %4 = bitcast <2 x i64> %1 to <16 x i8>
  %.sroa.01.0.vec.extract = extractelement <16 x i8> %4, i64 0
  %5 = icmp sgt i8 %.sroa.01.0.vec.extract, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = and i8 %.sroa.01.0.vec.extract, 15
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
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
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
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
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %29
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
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %36
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
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %43
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
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %50
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
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 %57
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
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 %64
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
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 %71
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
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 %78
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
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %85
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
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 %92
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
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 %99
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
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 %106
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
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 %113
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret <2 x i64> %117
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN74_$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$u20$as$u20$core..hash..Hash$GT$4hash17hbce7e20708f1e7e6E.llvm.16389591707760502172"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !943
  store i32 %4, ptr %3, align 4, !noalias !943
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !943
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN116_$LT$wasmtime_runtime..instance..allocator..pooling..index_allocator..MemoryInModule$u20$as$u20$core..hash..Hash$GT$4hash17h5e165757916d93e9E.llvm.16389591707760502172"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !946
  store i64 %5, ptr %4, align 8, !noalias !946
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !946
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !949
  store i32 %7, ptr %3, align 4, !noalias !949
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5341e66f9f4d05eaE.llvm.16389591707760502172"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !949
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef zeroext i1 @_ZN16wasmtime_runtime3mpk7enabled12is_supported17h9ffc103335f53bd1E() unnamed_addr #25 {
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 7, i32 0) #38, !srcloc !952
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect inteldialect "mov ${0:q}, rbx\0Acpuid\0Axchg ${0:q}, rbx", "=&r,=&{ax},=&{cx},=&{dx},1,2,~{memory}"(i32 0, i32 0) #38, !srcloc !952
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
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 24) acquire, align 8, !noalias !953
  %.not.i = icmp eq i32 %3, 4
  br i1 %.not.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172.exit", label %4

4:                                                ; preds = %1
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hebfdf6246d6a3edeE.llvm.16389591707760502172"(ptr noundef nonnull align 8 @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172.exit"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172.exit": ; preds = %1, %4
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 16), align 8, !noundef !4
  %6 = load i64, ptr %2, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %5, i64 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16wasmtime_runtime3mpk7enabled4KEYS17hc45a4c9978a935ccE.llvm.16389591707760502172, i64 8), align 8, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %8 = icmp ult i64 %7, 6
  tail call void @llvm.assume(i1 %8)
  %9 = icmp samesign ugt i64 %7, 4
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN3log21__private_api_enabled17h53490d9369345a31E(i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.ec0cd622983d658554797d545ae27a8b.169, i64 noundef 30)
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = tail call { i32, i32 } asm sideeffect inteldialect "rdpkru", "=&{ax},=&{dx},{cx}"(i32 0) #41, !srcloc !956
  %14 = extractvalue { i32, i32 } %13, 0
  br label %.critedge

.critedge:                                        ; preds = %1, %10, %12
  %storemerge = phi i32 [ %14, %12 ], [ 0, %10 ], [ 0, %1 ]
  store i32 %storemerge, ptr %6, align 4
  tail call void asm sideeffect inteldialect "wrpkru", "{ax},{cx},{dx}"(i32 %0, i32 0, i32 0) #41, !srcloc !957
  %15 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8
  %16 = icmp ult i64 %15, 6
  tail call void @llvm.assume(i1 %16)
  %17 = icmp samesign ugt i64 %15, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %.critedge, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = tail call { i32, i32 } asm sideeffect inteldialect "rdpkru", "=&{ax},=&{dx},{cx}"(i32 0) #41, !srcloc !956
  %21 = extractvalue { i32, i32 } %20, 0
  store i32 %21, ptr %3, align 4
  store ptr %6, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E", ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E", ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 34, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 12, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 2, ptr %25, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 34, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 1, ptr %.sroa.717.0..sroa_idx, align 8
  %.sroa.818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 32, ptr %.sroa.818.0..sroa_idx, align 8
  %.sroa.919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 12, ptr %.sroa.919.0..sroa_idx, align 4
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 3, ptr %.sroa.1020.0..sroa_idx, align 8
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.172, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %30, align 8
  call void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.ec0cd622983d658554797d545ae27a8b.174, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18
}

; Function Attrs: nounwind nonlazybind memory(inaccessiblemem: readwrite) uwtable
define noundef i32 @_ZN16wasmtime_runtime3mpk7enabled12current_mask17h77e08c093a3b23b2E() unnamed_addr #26 {
  %1 = tail call { i32, i32 } asm sideeffect inteldialect "rdpkru", "=&{ax},=&{dx},{cx}"(i32 0) #41, !srcloc !956
  %2 = extractvalue { i32, i32 } %1, 0
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect17h178d2b145ad0b041E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr %0, align 4, !noundef !4
  %10 = tail call noundef ptr @_ZN16wasmtime_runtime3mpk3sys13pkey_mprotect17hc717c9fe0064d540E(i64 noundef %8, i64 noundef %2, i32 noundef 0, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %12, align 8
  %13 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h2f1715fdc5390946E.llvm.16389591707760502172"(ptr noundef %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect28_$u7b$$u7b$closure$u7d$$u7d$17hac02c45dd0b75988E.llvm.16389591707760502172"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [3 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !82, !noundef !4
  store ptr %5, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E", ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 2, ptr %15, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 2, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 1, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 32, ptr %.sroa.812.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %.sroa.913.0..sroa_idx, align 4
  %.sroa.1014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 3, ptr %.sroa.1014.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 2, ptr %16, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 2, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 2, ptr %.sroa.720.0..sroa_idx, align 8
  %.sroa.821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 32, ptr %.sroa.821.0..sroa_idx, align 8
  %.sroa.922.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 4, ptr %.sroa.922.0..sroa_idx, align 4
  %.sroa.1023.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 3, ptr %.sroa.1023.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !958
  store ptr @anon.ec0cd622983d658554797d545ae27a8b.179, ptr %2, align 8, !noalias !969
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx27, align 8, !noalias !969
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx28, align 8, !noalias !969
  %.sroa.8.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx29, align 8, !noalias !969
  %.sroa.10.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx30, align 8, !noalias !969
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 3, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !969
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !970
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !958
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey9as_stripe17h6417a80e3525f0c0E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noundef !4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17hecd9ba03f95867edE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17h009e70a7f967a1d4E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bdb1f8e316fb4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h869afeb0af07c7afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96b0edbcf5a693b4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #30

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #31

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #32

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80221588ee29867E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h18f0a6015cda1097E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #32

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #32

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN16wasmtime_runtime5table5Table11new_dynamic17hde728991a247dd48E(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 4 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14wasmtime_fiber10FiberStack3new17h9461c1ebb33319baE(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14wasmtime_fiber10FiberStack11from_custom17he09bd23a0767ad83E(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime6memory19RuntimeLinearMemory4grow17h602935d32d85634eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(112), i64 noundef, ptr noundef align 1, ptr) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot11instantiate17h0844c31e5e7d723cE(ptr noalias noundef align 8 dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9c8b5905b84f1f61E"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha94ce5a2b0520a3aE"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory4wrap17h44cc0aa2286d3400E(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$9byte_size17haa637ce3ed8b0e1bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$17maximum_byte_size17hd5547253b4fea7caE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$4grow17h01234bdf4d8c8b1eE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i64 noundef, ptr noundef align 1, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$7grow_to17he40a3c923c50cd2eE"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$8vmmemory17hb091f9dda7056431E"(ptr noalias noundef sret({ ptr, { i64 } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10needs_init17he88c8224a707f7b5E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$10as_any_mut17hc503ac6d1b1471efE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN120_$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$u20$as$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$15wasm_accessible17h120e099f64012279E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime6memory19RuntimeLinearMemory4grow17hef0cb9f505b93d4cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72), i64 noundef, ptr noundef align 1, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory13atomic_notify17h0c4ac33da2261278E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory13atomic_wait3217hcf69b5299a54f587E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef, i64, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN16wasmtime_runtime7threads13shared_memory12SharedMemory13atomic_wait6417h3c2c2bbcab804de1E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i64 noundef, i64, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #32

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap9from_file17hac80e55be665ac73E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap7reserve17h3aef08cf1d11e2f6E(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap3new17h766651a67efbc2ebE(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h130e853b07a059caE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_accessible17h07a89c948b31f6e0E(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #32

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3log21__private_api_enabled17h53490d9369345a31E(i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4ce0a41697d12b78E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3mpk3sys13pkey_mprotect17hc717c9fe0064d540E(i64 noundef, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias noundef sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4308f4f528b2b2daE.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h63035bf0878a58b0E.llvm.12299150788236080081(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h767decefc19fe611E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h72c5fd2771a58131E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h15ebf7720dbef321E.llvm.12299150788236080081(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h79accb2c2008730bE.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf3f95f0e9f173410E.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6a75ace255d7fe3dE.llvm.12299150788236080081"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h19b393566ed7255fE.llvm.12299150788236080081"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h39840f39edda3217E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he21d583fd4e270a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h77632ac8a72b50b7E"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd223d9c9dfe6cdc2E"(i16 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked28_$u7b$$u7b$closure$u7d$$u7d$17hbeb3599ab84d5ce3E.llvm.2708031191408783576"(ptr noalias noundef sret({ { { ptr, i64, {} }, i64, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked28_$u7b$$u7b$closure$u7d$$u7d$17h4464c25c12408068E.llvm.2708031191408783576"(ptr noalias noundef sret({ { { ptr, i64, {} }, i64, {} }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_protection17h2c3b10105c0ccf08E.llvm.13048743790017271950(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime12traphandlers3tls4with17hb2a8254dd0fd3d2cE(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN16wasmtime_runtime3sys4unix7signals20lazy_per_thread_init17hafc6ced787d23673E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hfc07436bf6eeb7b5E.llvm.9151662839961121684(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cda451d2c0da363E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17he2bbaa401272e986E"(ptr noalias noundef sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h075052a5add71d7fE.llvm.9369894712845813854"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf77b13eea6f9b5c9E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hada49b171dc26f28E.llvm.9369894712845813854"(ptr noalias noundef sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he12c42240e7159b9E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11a03c9f50641244E.llvm.14031171042790067460"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14031171042790067460"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9347df9608ea8aE.llvm.14031171042790067460"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h71429aeca045bca1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3b8295e56b50069E.llvm.14031171042790067460"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h825bf678b6797e80E.llvm.14031171042790067460"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6727c91fe9b32523E.llvm.14031171042790067460"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$wasmtime_runtime..threads..shared_memory..SharedMemory$GT$17hdc10a2f4b354ea59E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #36

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind memory(inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #37 = { noreturn }
attributes #38 = { nounwind }
attributes #39 = { cold noreturn nounwind }
attributes #40 = { cold }
attributes #41 = { nounwind memory(inaccessiblemem: readwrite) }

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
!180 = !{!176, !177, !178}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!187 = !{!185, !188, !182, !189, !171, !177, !178}
!188 = distinct !{!188, !186, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!189 = distinct !{!189, !183, !"_ZN4core3ops8function6FnOnce9call_once17hc5ad901e4567eb2cE: argument 1"}
!190 = !{!185, !182, !171, !178}
!191 = !{!185, !182, !171}
!192 = !{!188, !189, !177, !178}
!193 = !{i64 1}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect28_$u7b$$u7b$closure$u7d$$u7d$17hac02c45dd0b75988E.llvm.16389591707760502172: argument 0"}
!196 = distinct !{!196, !"_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect28_$u7b$$u7b$closure$u7d$$u7d$17hac02c45dd0b75988E.llvm.16389591707760502172"}
!197 = distinct !{!197, !196, !"_ZN16wasmtime_runtime3mpk7enabled13ProtectionKey7protect28_$u7b$$u7b$closure$u7d$$u7d$17hac02c45dd0b75988E.llvm.16389591707760502172: argument 1"}
!198 = !{!199, !201, !202, !204, !205, !206, !208, !195, !197}
!199 = distinct !{!199, !200, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!201 = distinct !{!201, !200, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!202 = distinct !{!202, !203, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!203 = distinct !{!203, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!204 = distinct !{!204, !203, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!205 = distinct !{!205, !203, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!206 = distinct !{!206, !207, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!208 = distinct !{!208, !207, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!209 = !{!199, !202, !204, !206, !195, !197}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE: argument 0"}
!212 = distinct !{!212, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081: argument 0"}
!215 = distinct !{!215, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8from_r6428_$u7b$$u7b$closure$u7d$$u7d$17h2871ad309ddcfb48E.llvm.16389591707760502172: argument 0"}
!218 = distinct !{!218, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8from_r6428_$u7b$$u7b$closure$u7d$$u7d$17h2871ad309ddcfb48E.llvm.16389591707760502172"}
!219 = distinct !{!219, !218, !"_ZN16wasmtime_runtime2gc6gc_ref7VMGcRef8from_r6428_$u7b$$u7b$closure$u7d$$u7d$17h2871ad309ddcfb48E.llvm.16389591707760502172: argument 1"}
!220 = !{!221, !223, !224, !226, !227, !228, !230, !217, !219}
!221 = distinct !{!221, !222, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!223 = distinct !{!223, !222, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!224 = distinct !{!224, !225, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!225 = distinct !{!225, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!226 = distinct !{!226, !225, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!227 = distinct !{!227, !225, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!228 = distinct !{!228, !229, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!230 = distinct !{!230, !229, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!231 = !{!221, !224, !226, !228, !217, !219}
!232 = !{!223, !226, !227, !230}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!235 = distinct !{!235, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!236 = distinct !{!236, !237, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he238d7afd72a6807E: argument 0"}
!237 = distinct !{!237, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he238d7afd72a6807E"}
!238 = !{!236}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E: argument 0"}
!241 = distinct !{!241, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!244 = distinct !{!244, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!245 = !{!246, !248, !240}
!246 = distinct !{!246, !247, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 0"}
!247 = distinct !{!247, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081"}
!248 = distinct !{!248, !247, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 1"}
!249 = !{i16 0, i16 2}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h3773002fa0ebf7beE: argument 0"}
!252 = distinct !{!252, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h3773002fa0ebf7beE"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!255 = distinct !{!255, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!256 = !{!257, !259, !251}
!257 = distinct !{!257, !258, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h590097ae29d6e1fbE.llvm.12299150788236080081: argument 0"}
!258 = distinct !{!258, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h590097ae29d6e1fbE.llvm.12299150788236080081"}
!259 = distinct !{!259, !258, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h590097ae29d6e1fbE.llvm.12299150788236080081: argument 1"}
!260 = !{!261, !263, !265, !267}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!269 = !{i64 0, i64 -9223372036854775807}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!272 = distinct !{!272, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!273 = distinct !{!273, !274, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf7ef4301170514c4E: argument 0"}
!274 = distinct !{!274, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf7ef4301170514c4E"}
!275 = !{!273}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!278 = distinct !{!278, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!279 = !{!280, !277}
!280 = distinct !{!280, !281, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!281 = distinct !{!281, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E: argument 0"}
!284 = distinct !{!284, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!287 = distinct !{!287, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!288 = !{!289, !291, !283}
!289 = distinct !{!289, !290, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 0"}
!290 = distinct !{!290, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081"}
!291 = distinct !{!291, !290, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 1"}
!292 = !{i32 0, i32 2}
!293 = !{i32 0, i32 -1}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E: argument 0"}
!296 = distinct !{!296, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hde090b44ac892074E"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!299 = distinct !{!299, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!300 = !{!301, !303, !295}
!301 = distinct !{!301, !302, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 0"}
!302 = distinct !{!302, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081"}
!303 = distinct !{!303, !302, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h33dd41b6e3ae4c46E.llvm.12299150788236080081: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E: argument 0"}
!306 = distinct !{!306, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h68b6a0d37b18da05E"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E: argument 0"}
!309 = distinct !{!309, !"_ZN4core5error19request_by_type_tag17h8c907b4dd9e40961E"}
!310 = !{!311, !313, !305}
!311 = distinct !{!311, !312, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081: argument 0"}
!312 = distinct !{!312, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081"}
!313 = distinct !{!313, !312, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h0da0e3f0662e0a6cE.llvm.12299150788236080081: argument 1"}
!314 = !{!315, !317, !318, !320, !321, !322, !324}
!315 = distinct !{!315, !316, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!317 = distinct !{!317, !316, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!318 = distinct !{!318, !319, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!319 = distinct !{!319, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!320 = distinct !{!320, !319, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!321 = distinct !{!321, !319, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!322 = distinct !{!322, !323, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!324 = distinct !{!324, !323, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!325 = !{!315, !318, !320, !322}
!326 = !{!317, !320, !321, !324}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!329 = distinct !{!329, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172: argument 0"}
!332 = distinct !{!332, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172: argument 0"}
!335 = distinct !{!335, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16389591707760502172"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!338 = distinct !{!338, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172: argument 0"}
!341 = distinct !{!341, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h580f0374d1f4093dE.llvm.16389591707760502172"}
!342 = !{!343, !345, !346, !348, !349, !350, !352}
!343 = distinct !{!343, !344, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!345 = distinct !{!345, !344, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!346 = distinct !{!346, !347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!347 = distinct !{!347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!348 = distinct !{!348, !347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!349 = distinct !{!349, !347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!350 = distinct !{!350, !351, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!352 = distinct !{!352, !351, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!353 = !{!343, !346, !348, !350}
!354 = !{!345, !348, !349, !352}
!355 = !{!356, !358, !359, !361, !362, !363, !365}
!356 = distinct !{!356, !357, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!358 = distinct !{!358, !357, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!359 = distinct !{!359, !360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!360 = distinct !{!360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!361 = distinct !{!361, !360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!362 = distinct !{!362, !360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!363 = distinct !{!363, !364, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!365 = distinct !{!365, !364, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!366 = !{!356, !359, !361, !363}
!367 = !{!358, !361, !362, !365}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE: argument 1"}
!370 = distinct !{!370, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc62c9ebe0e656642E: argument 1"}
!373 = distinct !{!373, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc62c9ebe0e656642E"}
!374 = !{!375, !369}
!375 = distinct !{!375, !373, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc62c9ebe0e656642E: argument 0"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE"}
!379 = distinct !{!379, !378, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList9first_fit17he0065a019487f181E.llvm.16389591707760502172: argument 1"}
!388 = distinct !{!388, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList9first_fit17he0065a019487f181E.llvm.16389591707760502172"}
!389 = !{!390, !387}
!390 = distinct !{!390, !388, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList9first_fit17he0065a019487f181E.llvm.16389591707760502172: argument 0"}
!391 = !{!390}
!392 = !{!393, !390, !387}
!393 = distinct !{!393, !394, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE: argument 1"}
!394 = distinct !{!394, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c4cf39da64dd0eE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc62c9ebe0e656642E: argument 1"}
!397 = distinct !{!397, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc62c9ebe0e656642E"}
!398 = !{!399, !393, !390, !387}
!399 = distinct !{!399, !397, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc62c9ebe0e656642E: argument 0"}
!400 = !{!401, !403, !390, !387}
!401 = distinct !{!401, !402, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE"}
!403 = distinct !{!403, !402, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172: argument 0"}
!406 = distinct !{!406, !"_ZN16wasmtime_runtime2gc7enabled9free_list8FreeList11maybe_split17h5609f6da12818245E.llvm.16389591707760502172"}
!407 = !{!408, !405}
!408 = distinct !{!408, !409, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e0f1569bf72fd54E: argument 0"}
!415 = distinct !{!415, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6e0f1569bf72fd54E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E: argument 1"}
!418 = distinct !{!418, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E"}
!419 = !{!420, !417, !421}
!420 = distinct !{!420, !418, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E: argument 0"}
!421 = distinct !{!421, !418, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E: argument 2"}
!422 = !{!420, !421}
!423 = !{!420, !417}
!424 = !{!417, !421}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE: argument 0"}
!427 = distinct !{!427, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h486a3b36198bb46bE"}
!428 = !{!429, !431, !426}
!429 = distinct !{!429, !430, !"_ZN5alloc11collections5btree3mem7replace17h332f465801f19360E.llvm.2708031191408783576: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc11collections5btree3mem7replace17h332f465801f19360E.llvm.2708031191408783576"}
!431 = distinct !{!431, !430, !"_ZN5alloc11collections5btree3mem7replace17h332f465801f19360E.llvm.2708031191408783576: argument 1"}
!432 = !{!431}
!433 = !{!429, !426}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E: argument 1"}
!436 = distinct !{!436, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E"}
!437 = !{!438, !439}
!438 = distinct !{!438, !436, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E: argument 0"}
!439 = distinct !{!439, !436, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h48fdc789781e6b94E: argument 2"}
!440 = !{!438, !435, !439}
!441 = !{!438, !435}
!442 = !{!435, !439}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h111dd4eea6150ce9E"}
!446 = !{!447, !449, !444}
!447 = distinct !{!447, !448, !"_ZN5alloc11collections5btree3mem7replace17he5301d061ef57a53E.llvm.2708031191408783576: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc11collections5btree3mem7replace17he5301d061ef57a53E.llvm.2708031191408783576"}
!449 = distinct !{!449, !448, !"_ZN5alloc11collections5btree3mem7replace17he5301d061ef57a53E.llvm.2708031191408783576: argument 1"}
!450 = !{!449}
!451 = !{!447, !444}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE"}
!455 = distinct !{!455, !454, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E: argument 1"}
!461 = !{!457, !460}
!462 = !{i64 0, i64 2}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hdf8b3c2f8e2e65e5E: argument 1"}
!468 = !{!464, !467}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE"}
!478 = distinct !{!478, !477, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h1676d5a4be7b1caeE: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5clear17hd8cf66b560169274E: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5clear17hd8cf66b560169274E"}
!488 = !{!489, !491, !486}
!489 = distinct !{!489, !490, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f671169e1fd691E.llvm.14031171042790067460: argument 0"}
!490 = distinct !{!490, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f671169e1fd691E.llvm.14031171042790067460"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$u32$GT$$GT$17h66e8f109850cdceaE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u32$C$u32$GT$$GT$17h66e8f109850cdceaE"}
!493 = !{!494, !496, !497, !499}
!494 = distinct !{!494, !495, !"_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172: argument 0"}
!495 = distinct !{!495, !"_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172"}
!496 = distinct !{!496, !495, !"_ZN4core4iter6traits8iterator8Iterator4fold17hae9f8c2238e2c562E.llvm.16389591707760502172: argument 1"}
!497 = distinct !{!497, !498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172: argument 0"}
!498 = distinct !{!498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172"}
!499 = distinct !{!499, !498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf999d31e321663daE.llvm.16389591707760502172: argument 1"}
!500 = !{!501, !494, !496, !497, !499}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8199e976d9f2e35cE"}
!503 = !{!494, !497}
!504 = !{!505, !494, !497}
!505 = distinct !{!505, !506, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h11e0754101511589E"}
!507 = !{!508, !510, !511, !513, !514, !515, !517}
!508 = distinct !{!508, !509, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!510 = distinct !{!510, !509, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!511 = distinct !{!511, !512, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!512 = distinct !{!512, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!513 = distinct !{!513, !512, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!514 = distinct !{!514, !512, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!515 = distinct !{!515, !516, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!517 = distinct !{!517, !516, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!518 = !{!508, !511, !513, !515}
!519 = !{!510, !513, !514, !517}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$$GT$17h6946049a4ab2718bE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$$GT$17h6946049a4ab2718bE"}
!523 = !{!524, !526, !521}
!524 = distinct !{!524, !525, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbbb12ed190f1fe5E: argument 0"}
!525 = distinct !{!525, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbbb12ed190f1fe5E"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$17h2c0f2374ef6288f0E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$wasmtime_fiber..RuntimeFiberStackCreator$GT$$GT$17h2c0f2374ef6288f0E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h4d5d6b3b1dc577bfE: argument 0"}
!530 = distinct !{!530, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h4d5d6b3b1dc577bfE"}
!531 = !{i64 1, i64 0}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E: argument 0"}
!534 = distinct !{!534, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E"}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$$GT$17hd6041e714ae6a6cdE.llvm.14031171042790067460: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$$GT$17hd6041e714ae6a6cdE.llvm.14031171042790067460"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E: argument 0"}
!542 = distinct !{!542, !"_ZN16wasmtime_runtime8instance9allocator8StorePtr3get17hdb56aa4adc59e8b0E"}
!543 = !{i64 0, i64 4}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr51drop_in_place$LT$wasmtime_runtime..table..Table$GT$17heed32ceb7868f26aE"}
!547 = !{!548, !550, !552, !554, !556, !545}
!548 = distinct !{!548, !549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460: argument 0"}
!549 = distinct !{!549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b4958c6cf11ce74E.llvm.14031171042790067460"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h6bea2d96cab7b012E.llvm.14031171042790067460"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..send_sync_ptr..SendSyncPtr$LT$wasmtime_runtime..vmcontext..VMFuncRef$GT$$GT$$GT$$GT$17h7d6d6623ed991a6aE"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr62drop_in_place$LT$wasmtime_runtime..table..DynamicFuncTable$GT$17h08f8b78480eae37cE"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr58drop_in_place$LT$wasmtime_runtime..table..DynamicTable$GT$17h7ecefc82eeb1c621E"}
!558 = !{!559, !561, !563, !565, !556, !545}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6904376a49aa1230E.llvm.14031171042790067460"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17haa73142dd291c23cE.llvm.14031171042790067460"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmtime_runtime..gc..gc_ref..VMGcRef$GT$$GT$$GT$17h2022d20a2d678ce3E"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr63drop_in_place$LT$wasmtime_runtime..table..DynamicGcRefTable$GT$17h6dcbe8e61bbe1cbeE"}
!567 = !{i8 0, i8 3}
!568 = !{i64 0, i64 -9223372036854775808}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002dfa64a783629E: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc002dfa64a783629E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E: argument 0"}
!574 = distinct !{!574, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot6create17h52dd452fd371eb10E"}
!575 = !{!576, !578, !579, !581, !582, !583, !585}
!576 = distinct !{!576, !577, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!578 = distinct !{!578, !577, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!579 = distinct !{!579, !580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!580 = distinct !{!580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!581 = distinct !{!581, !580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!582 = distinct !{!582, !580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!583 = distinct !{!583, !584, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!585 = distinct !{!585, !584, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!586 = !{!576, !579, !581, !583}
!587 = !{!578, !581, !582, !585}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE: argument 0"}
!590 = distinct !{!590, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN16wasmtime_runtime4mmap4Mmap9slice_mut17h08e93c7ce83d20a3E: argument 0"}
!593 = distinct !{!593, !"_ZN16wasmtime_runtime4mmap4Mmap9slice_mut17h08e93c7ce83d20a3E"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 0"}
!596 = distinct !{!596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E"}
!597 = distinct !{!597, !596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 2"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$wasmtime_runtime..cow..MemoryImageSlot$GT$$GT$17ha60d6fbf0103a3a9E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE: argument 0"}
!605 = distinct !{!605, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot14set_heap_limit17h3b40bb73f32c953aE"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot9has_image17h6f7530108393d0daE: argument 0"}
!608 = distinct !{!608, !"_ZN16wasmtime_runtime3cow15MemoryImageSlot9has_image17h6f7530108393d0daE"}
!609 = !{i8 0, i8 2}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN16wasmtime_runtime6memory12StaticMemory3new17h8b8c23b97a310e72E: argument 0"}
!612 = distinct !{!612, !"_ZN16wasmtime_runtime6memory12StaticMemory3new17h8b8c23b97a310e72E"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN16wasmtime_runtime6memory12StaticMemory3new17h8b8c23b97a310e72E: argument 1"}
!615 = !{!611, !614}
!616 = !{!617, !619, !620, !622, !623, !624, !626, !611, !614}
!617 = distinct !{!617, !618, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!619 = distinct !{!619, !618, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!620 = distinct !{!620, !621, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!621 = distinct !{!621, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!622 = distinct !{!622, !621, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!623 = distinct !{!623, !621, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!624 = distinct !{!624, !625, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!626 = distinct !{!626, !625, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!627 = !{!617, !620, !622, !624, !611, !614}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa0a89ca2eb3b4c7E: argument 0"}
!630 = distinct !{!630, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa0a89ca2eb3b4c7E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!634 = !{!635, !636}
!635 = distinct !{!635, !633, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!636 = distinct !{!636, !633, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!640 = !{!641, !642}
!641 = distinct !{!641, !639, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!642 = distinct !{!642, !639, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!643 = !{!644, !646, !647, !649, !650, !651, !653}
!644 = distinct !{!644, !645, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!646 = distinct !{!646, !645, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!647 = distinct !{!647, !648, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!648 = distinct !{!648, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!649 = distinct !{!649, !648, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!650 = distinct !{!650, !648, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!651 = distinct !{!651, !652, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!653 = distinct !{!653, !652, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!654 = !{!644, !647, !649, !651}
!655 = !{!646, !649, !650, !653}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7765a8dacf0eb906E.llvm.16389591707760502172: argument 0"}
!658 = distinct !{!658, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7765a8dacf0eb906E.llvm.16389591707760502172"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7765a8dacf0eb906E.llvm.16389591707760502172: argument 1"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h8892fd1c507d6fddE.llvm.16389591707760502172: argument 0"}
!663 = distinct !{!663, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h8892fd1c507d6fddE.llvm.16389591707760502172"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$wasmtime_runtime..memory..Memory$GT$17h3b659af3419e8d01E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$$GT$17hd6041e714ae6a6cdE.llvm.14031171042790067460: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasmtime_runtime..memory..RuntimeLinearMemory$GT$$GT$17hd6041e714ae6a6cdE.llvm.14031171042790067460"}
!670 = !{!668, !665}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172: argument 0"}
!673 = distinct !{!673, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172: argument 0"}
!676 = distinct !{!676, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E: argument 0"}
!679 = distinct !{!679, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E"}
!680 = distinct !{!680, !679, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E: argument 1"}
!681 = !{!680}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE: argument 0"}
!684 = distinct !{!684, !"_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172: argument 0"}
!687 = distinct !{!687, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172"}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E: argument 0"}
!690 = distinct !{!690, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E"}
!691 = distinct !{!691, !690, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E: argument 1"}
!692 = !{!691}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE: argument 0"}
!695 = distinct !{!695, !"_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172: argument 0"}
!698 = distinct !{!698, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h406cf90ad2f70823E.llvm.16389591707760502172"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E: argument 0"}
!701 = distinct !{!701, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E"}
!702 = distinct !{!702, !701, !"_ZN16wasmtime_runtime6memory6Memory8vmmemory17h485ca645d75124f8E: argument 1"}
!703 = !{!702}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE: argument 0"}
!706 = distinct !{!706, !"_ZN16wasmtime_runtime6memory20validate_atomic_addr17he3c8806ff4ecac7dE"}
!707 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10e82a193b86d52bE: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10e82a193b86d52bE"}
!711 = !{!712, !714, !715, !717, !718, !719, !721}
!712 = distinct !{!712, !713, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!714 = distinct !{!714, !713, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!715 = distinct !{!715, !716, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!716 = distinct !{!716, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!717 = distinct !{!717, !716, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!718 = distinct !{!718, !716, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!719 = distinct !{!719, !720, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!721 = distinct !{!721, !720, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!722 = !{!712, !715, !717, !719}
!723 = !{!724, !726, !727, !729, !730, !731, !733}
!724 = distinct !{!724, !725, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!726 = distinct !{!726, !725, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!727 = distinct !{!727, !728, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!728 = distinct !{!728, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!729 = distinct !{!729, !728, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!730 = distinct !{!730, !728, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!731 = distinct !{!731, !732, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!733 = distinct !{!733, !732, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!734 = !{!724, !727, !729, !731}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E: argument 1"}
!737 = distinct !{!737, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E"}
!738 = !{!739, !740}
!739 = distinct !{!739, !737, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E: argument 0"}
!740 = distinct !{!740, !737, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E: argument 2"}
!741 = !{!742, !739, !736, !740}
!742 = distinct !{!742, !743, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE: argument 0"}
!743 = distinct !{!743, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE"}
!744 = !{!739, !736}
!745 = !{!746, !742, !739, !736, !740}
!746 = distinct !{!746, !747, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081: argument 0"}
!747 = distinct !{!747, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081"}
!748 = !{!749, !751, !753, !755, !739, !736, !740}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!757 = !{!758, !760, !761, !763, !764, !765, !767}
!758 = distinct !{!758, !759, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!760 = distinct !{!760, !759, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!761 = distinct !{!761, !762, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!762 = distinct !{!762, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!763 = distinct !{!763, !762, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!764 = distinct !{!764, !762, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!765 = distinct !{!765, !766, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!767 = distinct !{!767, !766, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!768 = !{!758, !761, !763, !765}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE: argument 0"}
!771 = distinct !{!771, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE"}
!772 = distinct !{!772, !773, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h26112a192400aa83E: argument 0"}
!773 = distinct !{!773, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h26112a192400aa83E"}
!774 = !{!775, !770, !772}
!775 = distinct !{!775, !776, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081: argument 0"}
!776 = distinct !{!776, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081"}
!777 = !{!778, !780, !782, !784, !772}
!778 = distinct !{!778, !779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!779 = distinct !{!779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E: argument 1"}
!788 = distinct !{!788, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E"}
!789 = !{!790, !791}
!790 = distinct !{!790, !788, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E: argument 0"}
!791 = distinct !{!791, !788, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h1f757336b1ea23e8E: argument 2"}
!792 = !{!793, !790, !787, !791}
!793 = distinct !{!793, !794, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE: argument 0"}
!794 = distinct !{!794, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE"}
!795 = !{!790, !787}
!796 = !{!797, !793, !790, !787, !791}
!797 = distinct !{!797, !798, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081: argument 0"}
!798 = distinct !{!798, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081"}
!799 = !{!800, !802, !804, !806, !790, !787, !791}
!800 = distinct !{!800, !801, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460: argument 0"}
!801 = distinct !{!801, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf691217357407e1bE.llvm.14031171042790067460"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h89fc1ba7b377b4bcE.llvm.14031171042790067460"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2728b4f6cceb7425E.llvm.14031171042790067460"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2295fe8ca205893fE"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_executable17h2c3fa9c7766dd6a6E: argument 0"}
!810 = distinct !{!810, !"_ZN16wasmtime_runtime3sys4unix4mmap4Mmap15make_executable17h2c3fa9c7766dd6a6E"}
!811 = !{i32 16390029}
!812 = !{!813, !815}
!813 = distinct !{!813, !814, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!814 = distinct !{!814, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!815 = distinct !{!815, !816, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E: argument 0"}
!816 = distinct !{!816, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E"}
!817 = !{!818, !813, !815}
!818 = distinct !{!818, !819, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!819 = distinct !{!819, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN16wasmtime_runtime3sys4unix4mmap4Mmap13make_readonly17hdb27f5e3f5e51872E: argument 0"}
!822 = distinct !{!822, !"_ZN16wasmtime_runtime3sys4unix4mmap4Mmap13make_readonly17hdb27f5e3f5e51872E"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E: argument 0"}
!825 = distinct !{!825, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h8b107d8afe68a421E"}
!826 = distinct !{!826, !827, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E: argument 0"}
!827 = distinct !{!827, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb282403e4f9534a3E"}
!828 = !{!829, !824, !826}
!829 = distinct !{!829, !830, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081: argument 0"}
!830 = distinct !{!830, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h9d2c6797bd4a2731E.llvm.12299150788236080081"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha174ba1b9d7c6685E: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha174ba1b9d7c6685E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E: argument 0"}
!836 = distinct !{!836, !"_ZN16wasmtime_runtime4mmap4Mmap13with_at_least17ha89ce1f21e2efa94E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN82_$LT$wasmtime_runtime..mmap_vec..MmapVec$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h51588bd90c61b6edE: argument 0"}
!839 = distinct !{!839, !"_ZN82_$LT$wasmtime_runtime..mmap_vec..MmapVec$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h51588bd90c61b6edE"}
!840 = !{!841, !843}
!841 = distinct !{!841, !842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 0"}
!842 = distinct !{!842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E"}
!843 = distinct !{!843, !842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 1"}
!844 = !{!845}
!845 = distinct !{!845, !842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2efaedcf5fb76406E: argument 2"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h97db289fa7a78135E: argument 0"}
!848 = distinct !{!848, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h97db289fa7a78135E"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h97db289fa7a78135E: argument 1"}
!851 = !{!847, !852}
!852 = distinct !{!852, !848, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h97db289fa7a78135E: argument 2"}
!853 = !{!850, !847}
!854 = !{!852}
!855 = !{!847, !850, !852}
!856 = !{!857, !859, !847, !850, !852}
!857 = distinct !{!857, !858, !"_ZN16wasmtime_runtime8mmap_vec7MmapVec9from_file28_$u7b$$u7b$closure$u7d$$u7d$17h29ab1b49981713f8E: argument 0"}
!858 = distinct !{!858, !"_ZN16wasmtime_runtime8mmap_vec7MmapVec9from_file28_$u7b$$u7b$closure$u7d$$u7d$17h29ab1b49981713f8E"}
!859 = distinct !{!859, !858, !"_ZN16wasmtime_runtime8mmap_vec7MmapVec9from_file28_$u7b$$u7b$closure$u7d$$u7d$17h29ab1b49981713f8E: argument 1"}
!860 = !{!861, !863, !864, !866, !867, !868, !870, !857, !859, !847, !850, !852}
!861 = distinct !{!861, !862, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!862 = distinct !{!862, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!863 = distinct !{!863, !862, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!864 = distinct !{!864, !865, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!865 = distinct !{!865, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!866 = distinct !{!866, !865, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!867 = distinct !{!867, !865, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!868 = distinct !{!868, !869, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!869 = distinct !{!869, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!870 = distinct !{!870, !869, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!871 = !{!861, !864, !866, !868, !857, !859, !847, !850, !852}
!872 = !{!847, !850}
!873 = !{!874, !847, !850, !852}
!874 = distinct !{!874, !875, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE: argument 0"}
!875 = distinct !{!875, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hf430408d5f1830fcE"}
!876 = !{!877, !874, !847, !850, !852}
!877 = distinct !{!877, !878, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081: argument 0"}
!878 = distinct !{!878, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc1f54c389a0473ccE.llvm.12299150788236080081"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E: argument 1"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN16wasmtime_runtime4mmap4Mmap13original_file17h7544a5b0df1161e8E: argument 0"}
!886 = distinct !{!886, !"_ZN16wasmtime_runtime4mmap4Mmap13original_file17h7544a5b0df1161e8E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!889 = distinct !{!889, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!892 = distinct !{!892, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE: argument 0"}
!895 = distinct !{!895, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1880e222b40e22beE"}
!896 = !{!897, !899}
!897 = distinct !{!897, !898, !"_ZN3std4sync4once4Once9call_once17h7eaa361f4630ceb0E: argument 0"}
!898 = distinct !{!898, !"_ZN3std4sync4once4Once9call_once17h7eaa361f4630ceb0E"}
!899 = distinct !{!899, !898, !"_ZN3std4sync4once4Once9call_once17h7eaa361f4630ceb0E: argument 1"}
!900 = !{i64 0, i64 5}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E: argument 0"}
!903 = distinct !{!903, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN127_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$4from17h0e90bef8b1240e5bE: argument 0"}
!906 = distinct !{!906, !"_ZN127_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$4from17h0e90bef8b1240e5bE"}
!907 = distinct !{!907, !908, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16a551e07d6968e1E.llvm.16389591707760502172: argument 0"}
!908 = distinct !{!908, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16a551e07d6968e1E.llvm.16389591707760502172"}
!909 = !{!910, !912, !914}
!910 = distinct !{!910, !911, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E: argument 0"}
!911 = distinct !{!911, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E"}
!912 = distinct !{!912, !913, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E: argument 0"}
!913 = distinct !{!913, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E"}
!914 = distinct !{!914, !915, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172: argument 0"}
!915 = distinct !{!915, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172"}
!916 = !{i64 0, i64 6}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZN127_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$4from17h0e90bef8b1240e5bE: argument 0"}
!919 = distinct !{!919, !"_ZN127_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$wasmtime_environ..trap_encoding..Trap$GT$$GT$4from17h0e90bef8b1240e5bE"}
!920 = distinct !{!920, !921, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16a551e07d6968e1E.llvm.16389591707760502172: argument 0"}
!921 = distinct !{!921, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16a551e07d6968e1E.llvm.16389591707760502172"}
!922 = !{!923, !925, !927}
!923 = distinct !{!923, !924, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E: argument 0"}
!924 = distinct !{!924, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E"}
!925 = distinct !{!925, !926, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E: argument 0"}
!926 = distinct !{!926, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E"}
!927 = distinct !{!927, !928, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172: argument 0"}
!928 = distinct !{!928, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172"}
!929 = !{!930, !932, !934}
!930 = distinct !{!930, !931, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E: argument 0"}
!931 = distinct !{!931, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E"}
!932 = distinct !{!932, !933, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E: argument 0"}
!933 = distinct !{!933, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E"}
!934 = distinct !{!934, !935, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172: argument 0"}
!935 = distinct !{!935, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172"}
!936 = !{!937, !939, !941}
!937 = distinct !{!937, !938, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E: argument 0"}
!938 = distinct !{!938, !"_ZN16wasmtime_runtime12traphandlers10TrapReason22user_without_backtrace17h4ba45251116f2ff9E"}
!939 = distinct !{!939, !940, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E: argument 0"}
!940 = distinct !{!940, !"_ZN103_$LT$wasmtime_runtime..traphandlers..TrapReason$u20$as$u20$core..convert..From$LT$anyhow..Error$GT$$GT$4from17hd726e94c9e9100a1E"}
!941 = distinct !{!941, !942, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172: argument 0"}
!942 = distinct !{!942, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h36d6ec4c21506bd8E.llvm.16389591707760502172"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172: argument 0"}
!945 = distinct !{!945, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172: argument 0"}
!948 = distinct !{!948, !"_ZN4core4hash6Hasher9write_u6417h28bd113d4bf37df0E.llvm.16389591707760502172"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172: argument 0"}
!951 = distinct !{!951, !"_ZN4core4hash6Hasher9write_u3217h77386bbf12c4d113E.llvm.16389591707760502172"}
!952 = !{i32 0, i32 4689731, i32 4689761, i32 4689782}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172: argument 0"}
!955 = distinct !{!955, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h0e6484bebf05a682E.llvm.16389591707760502172"}
!956 = !{i32 10419120}
!957 = !{i32 10419495}
!958 = !{!959, !961, !962, !964, !965, !966, !968}
!959 = distinct !{!959, !960, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 0"}
!960 = distinct !{!960, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE"}
!961 = distinct !{!961, !960, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha37a9898d7bd10beE: argument 1"}
!962 = distinct !{!962, !963, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 0"}
!963 = distinct !{!963, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172"}
!964 = distinct !{!964, !963, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 1"}
!965 = distinct !{!965, !963, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h81b35930e64c74efE.llvm.16389591707760502172: argument 2"}
!966 = distinct !{!966, !967, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 0"}
!967 = distinct !{!967, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172"}
!968 = distinct !{!968, !967, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.16389591707760502172: argument 1"}
!969 = !{!959, !962, !964, !966}
!970 = !{!961, !964, !965, !968}
